import {
  FeatureColorInput,
  Feature,
  FeatureChoiced,
  FeatureDropdownInput,
  FeatureValueProps,
  FeatureChoicedServerData,
} from './base';

export const eye_color: Feature<string> = {
  name: 'Eye color',
  component: FeatureColorInput,
};

export const facial_hair_color: Feature<string> = {
  name: 'Facial hair color',
  component: FeatureColorInput,
};

export const facial_hair_gradient: FeatureChoiced = {
  name: 'Facial hair gradient',
  component: (
    props: FeatureValueProps<string, string, FeatureChoicedServerData>,
  ) => {
    return <FeatureDropdownInput buttons {...props} />;
  },
};

export const facial_hair_gradient_color: Feature<string> = {
  name: 'Facial hair gradient color',
  component: FeatureColorInput,
};

export const hair_color: Feature<string> = {
  name: 'Hair color',
  component: FeatureColorInput,
};

export const hair_gradient: FeatureChoiced = {
  name: 'Hair gradient',
  component: (
    props: FeatureValueProps<string, string, FeatureChoicedServerData>,
  ) => {
    return <FeatureDropdownInput buttons {...props} />;
  },
};

export const hair_gradient_color: Feature<string> = {
  name: 'Hair gradient color',
  component: FeatureColorInput,
};

export const feature_human_ears: FeatureChoiced = {
  name: 'Ears',
  component: (
    props: FeatureValueProps<string, string, FeatureChoicedServerData>,
  ) => {
    return <FeatureDropdownInput buttons {...props} />;
  },
};

export const feature_human_tail: FeatureChoiced = {
  name: 'Tail',
  component: (
    props: FeatureValueProps<string, string, FeatureChoicedServerData>,
  ) => {
    return <FeatureDropdownInput buttons {...props} />;
  },
};

export const feature_lizard_legs: FeatureChoiced = {
  name: 'Legs',
  component: (
    props: FeatureValueProps<string, string, FeatureChoicedServerData>,
  ) => {
    return <FeatureDropdownInput buttons {...props} />;
  },
};

export const feature_lizard_spines: FeatureChoiced = {
  name: 'Spines',
  component: (
    props: FeatureValueProps<string, string, FeatureChoicedServerData>,
  ) => {
    return <FeatureDropdownInput buttons {...props} />;
  },
};

export const feature_lizard_tail: FeatureChoiced = {
  name: 'Tail',
  component: (
    props: FeatureValueProps<string, string, FeatureChoicedServerData>,
  ) => {
    return <FeatureDropdownInput buttons {...props} />;
  },
};

export const feature_mcolor: Feature<string> = {
  name: 'Mutant color',
  component: FeatureColorInput,
};

export const underwear_color: Feature<string> = {
  name: 'Underwear color',
  component: FeatureColorInput,
};

export const feature_vampire_status: Feature<string> = {
  name: 'Vampire status',
  component: FeatureDropdownInput,
};

export const heterochromatic: Feature<string> = {
  name: 'Heterochromatic (Right Eye) color',
  component: FeatureColorInput,
};

// honk start -- skaven features
export const feature_skavencolor: FeatureChoiced = {
  name: 'Fur color',
  component: FeatureDropdownInput,
};

export const feature_skaven_tail: FeatureChoiced = {
  name: 'Tail',
  component: FeatureDropdownInput,
};
// honk end

// honk start -- Kitsune tail

export const feature_kitsune_tail: FeatureChoiced = {
  name: 'Tail',
  component: FeatureDropdownInput,
};

// honk end
