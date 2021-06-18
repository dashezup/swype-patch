package com.touchtype.language;

import com.google.common.collect.ImmutableMap;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import com.google.common.base.Supplier;

final public class LanguageSuggestionMap {
    public static final Supplier<Map<String, List<String>>> SUPPLIER = () ->
        ImmutableMap.<String, List<String>>builder(){% for country, locales in language_suggestion_map.items() %}
            .put(
                    "{{ country }}",
                    Arrays.asList("{{locales|join('", "')}}")){% endfor %}
            .build();

    private LanguageSuggestionMap() {}
}
