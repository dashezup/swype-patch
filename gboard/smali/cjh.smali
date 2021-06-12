.class public final Lcjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lkti;

.field public static final B:Lkti;

.field public static final C:Lkti;

.field public static final D:Lkti;

.field public static final E:Lkti;

.field public static final F:Lkti;

.field public static final G:Lkti;

.field public static final H:Lkti;

.field public static final I:Lkti;

.field public static final J:Lkti;

.field public static final K:Lkti;

.field public static final L:Lkti;

.field public static final M:Lkti;

.field public static final N:Lkti;

.field public static final O:Lkti;

.field public static final P:Lkti;

.field public static final Q:Lkti;

.field public static final R:Lkti;

.field public static final S:Lkti;

.field public static final T:Lkti;

.field public static final U:Lkti;

.field public static final V:Lkti;

.field public static final W:Lkti;

.field public static final X:Lkti;

.field public static final Y:Lkti;

.field public static final Z:Lkti;

.field public static final a:Lkti;

.field public static final aA:Lkti;

.field public static final aB:Lkti;

.field public static final aC:Lkti;

.field public static final aD:Lkti;

.field public static final aE:Lkti;

.field public static final aF:Lkti;

.field public static final aG:Lkti;

.field public static final aH:Lkti;

.field public static final aI:Lkti;

.field public static final aJ:Lkti;

.field public static final aK:Lkti;

.field public static final aL:Lkti;

.field public static final aM:Lkti;

.field public static final aN:Lkti;

.field public static final aO:Lkti;

.field public static final aP:Lkti;

.field public static final aQ:Lkti;

.field public static final aR:Lkti;

.field public static final aa:Lkti;

.field public static final ab:Lkti;

.field public static final ac:Lkti;

.field public static final ad:Lkti;

.field public static final ae:Lkti;

.field public static final af:Lkti;

.field public static final ag:Lkti;

.field public static final ah:Lkti;

.field public static final ai:Lkti;

.field public static final aj:Lkti;

.field public static final ak:Lkti;

.field public static final al:Lkti;

.field public static final am:Lkti;

.field public static final an:Lkti;

.field public static final ao:Lkti;

.field public static final ap:Lkti;

.field public static final aq:Lkti;

.field public static final ar:Lkti;

.field public static final as:Lkti;

.field public static final at:Lkti;

.field public static final au:Lkti;

.field public static final av:Lkti;

.field public static final aw:Lkti;

.field public static final ax:Lkti;

.field public static final ay:Lkti;

.field public static final az:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;

.field public static final g:Lkti;

.field public static final h:Lkti;

.field public static final i:Lkti;

.field public static final j:Lkti;

.field public static final k:Lkti;

.field public static final l:Lkti;

.field public static final m:Lkti;

.field public static final n:Lkti;

.field public static final o:Lkti;

.field public static final p:Lkti;

.field public static final q:Lkti;

.field public static final r:Lkti;

.field public static final s:Lkti;

.field public static final t:Lkti;

.field public static final u:Lkti;

.field public static final v:Lkti;

.field public static final w:Lkti;

.field public static final x:Lkti;

.field public static final y:Lkti;

.field public static final z:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "enable_nwp_tflite_engine"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->a:Lkti;

    const-string v0, "enable_mwp_tflite_engine"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->b:Lkti;

    const-string v0, "enable_p13n_on_nwp_tflite_engine"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->c:Lkti;

    const-string v0, "enable_emoji_predictor_tflite_engine"

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->d:Lkti;

    const-string v0, "enable_expressive_concept_emoji_predictor_engine"

    .line 5
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "enable_twiddler_multiword_engine"

    .line 6
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->e:Lkti;

    const-string v0, "enable_expressive_concept_triggering_engine"

    .line 7
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->f:Lkti;

    const-string v0, "enable_concept_prediction_engine"

    .line 8
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->g:Lkti;

    const-string v0, "enable_lite_emoji_prediction_engine"

    .line 9
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "remove_candidate_shown_as_inline"

    .line 10
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->h:Lkti;

    const-string v0, "enable_inline_suggestions_on_decoder_side"

    .line 11
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->i:Lkti;

    const-string v0, "enable_multiword_predictions_as_inline_from_crank_cifg"

    .line 12
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->j:Lkti;

    const-string v0, "enable_multiword_suggestions_as_inline_from_crank_cifg"

    .line 13
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->k:Lkti;

    const-string v0, "enable_single_word_predictions_as_inline_from_crank_cifg"

    .line 14
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->l:Lkti;

    const-string v0, "enable_single_word_suggestions_as_inline_from_crank_cifg"

    .line 15
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->m:Lkti;

    const-string v0, "enable_matched_predictions_as_inline_from_crank_cifg"

    .line 16
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->n:Lkti;

    const-string v0, "enable_matched_predictions_as_completions_from_crank_cifg"

    .line 17
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->o:Lkti;

    const-string v0, "enable_user_history_predictions_as_inline_from_crank_cifg"

    .line 18
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->p:Lkti;

    const-string v0, "enable_multiword_predictions_as_inline_from_crank_transformer"

    .line 19
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->q:Lkti;

    const-string v0, "enable_multiword_suggestions_as_inline_from_crank_transformer"

    .line 20
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->r:Lkti;

    const-string v0, "enable_single_word_predictions_as_inline_from_crank_transformer"

    .line 21
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->s:Lkti;

    const-string v0, "enable_single_word_suggestions_as_inline_from_crank_transformer"

    .line 22
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->t:Lkti;

    const-string v0, "enable_expressive_concept_model"

    .line 23
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->u:Lkti;

    const-string v0, "crank_ranker_supported_language_tags"

    const-string v3, "en"

    .line 24
    invoke-static {v0, v3}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->v:Lkti;

    const-string v0, "concept_prediction_incomplete_sentence_score_weight"

    const v4, 0x3f666666    # 0.9f

    .line 25
    invoke-static {v0, v4}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->w:Lkti;

    const-string v0, "concept_prediction_neutral_triggering_weight"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v0, v4}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->x:Lkti;

    const-string v0, "concept_prediction_triggering_threshold"

    const v5, 0x3f19999a    # 0.6f

    .line 27
    invoke-static {v0, v5}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->y:Lkti;

    const-string v0, "ranker_additional_penalty_decoder_static_lm_candidates"

    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v5}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->z:Lkti;

    const-string v0, "ranker_additional_weight_nwp_and_other"

    .line 29
    invoke-static {v0, v5}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->A:Lkti;

    const-string v0, "ranker_additional_weight_slope_emoji"

    .line 30
    invoke-static {v0, v5}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->B:Lkti;

    const-string v0, "ranker_additional_weight_intercept_emoji"

    const v6, -0x40cccccd    # -0.7f

    .line 31
    invoke-static {v0, v6}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->C:Lkti;

    const-string v0, "nwp_filter_candidates"

    .line 32
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->D:Lkti;

    const-string v0, "nwp_cache_size"

    const-wide/16 v6, 0x1f4

    .line 33
    invoke-static {v0, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->E:Lkti;

    const-string v0, "nwp_num_vocabulary_predictions"

    const-wide/16 v8, 0x5

    .line 34
    invoke-static {v0, v8, v9}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->F:Lkti;

    const-string v0, "nwp_min_words_predicted"

    const-wide/16 v10, 0x2

    .line 35
    invoke-static {v0, v10, v11}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->G:Lkti;

    const-string v0, "nwp_max_words_predicted"

    const-wide/16 v12, 0x3

    .line 36
    invoke-static {v0, v12, v13}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->H:Lkti;

    const-string v0, "nwp_num_beam_width"

    const-wide/16 v14, 0xa

    .line 37
    invoke-static {v0, v14, v15}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->I:Lkti;

    const-string v0, "nwp_word_length_scaling_factor"

    .line 38
    invoke-static {v0, v5}, Lktk;->f(Ljava/lang/String;F)Lkti;

    const-string v0, "nwp_local_one_step_threshold"

    const v5, -0x404f5c29    # -1.38f

    .line 39
    invoke-static {v0, v5}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->J:Lkti;

    const-string v0, "nwp_threshold_for_two_words_predictions"

    const v5, -0x404ccccd    # -1.4f

    .line 40
    invoke-static {v0, v5}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->K:Lkti;

    const-string v0, "nwp_threshold_for_three_or_more_words_predictions"

    const/high16 v5, -0x40600000    # -1.25f

    .line 41
    invoke-static {v0, v5}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->L:Lkti;

    const-string v0, "nwp_threshold_for_two_words_completions"

    const v5, -0x4059999a    # -1.3f

    .line 42
    invoke-static {v0, v5}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->M:Lkti;

    const-string v0, "nwp_threshold_for_three_or_more_words_completions"

    const v5, -0x40733333    # -1.1f

    .line 43
    invoke-static {v0, v5}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->N:Lkti;

    const-string v0, "multiword_blacklist"

    const-string v5, "she,he"

    .line 44
    invoke-static {v0, v5}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->O:Lkti;

    const-string v0, "crank_inline_suggestion_language_tags"

    const-string v5, "en-US"

    .line 45
    invoke-static {v0, v5}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->P:Lkti;

    const-string v0, "mwp_filter_candidates"

    .line 46
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->Q:Lkti;

    const-string v0, "mwp_num_multiword_candidates"

    move-object/from16 v16, v5

    const-wide/16 v4, 0x1

    .line 47
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->R:Lkti;

    const-string v0, "mwp_threshold_score"

    const v1, 0x3f2e147b    # 0.68f

    .line 48
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->S:Lkti;

    const-string v0, "mwp_lru_cache_size"

    const-wide/16 v12, 0x64

    .line 49
    invoke-static {v0, v12, v13}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->T:Lkti;

    const-string v0, "mwp_incomplete_word_length_threshold"

    .line 50
    invoke-static {v0, v10, v11}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->U:Lkti;

    const-string v0, "mwp_context_length_threshold"

    .line 51
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->V:Lkti;

    const-string v0, "threshold_for_single_word_predictions"

    const v1, -0x4079999a    # -1.05f

    .line 52
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->W:Lkti;

    const-string v0, "threshold_for_single_word_completions"

    const/high16 v1, -0x3f000000    # -8.0f

    .line 53
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->X:Lkti;

    const-string v0, "dominate_threshold_for_single_word_completions"

    const v1, -0x40ce8db9

    .line 54
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->Y:Lkti;

    const-string v0, "dominate_threshold_for_single_word_predictions"

    .line 55
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->Z:Lkti;

    const-string v0, "dominate_threshold_for_advantage_over_other_candidates"

    const v1, 0x3f317247

    .line 56
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aa:Lkti;

    const-string v0, "num_completions_threshold"

    const-wide/16 v12, 0x4

    .line 57
    invoke-static {v0, v12, v13}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->ab:Lkti;

    const-string v0, "min_char_num_limit_for_single_word_predictions"

    const-wide/16 v12, 0x6

    .line 58
    invoke-static {v0, v12, v13}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->ac:Lkti;

    const-string v0, "min_char_num_limit_for_single_word_completions"

    .line 59
    invoke-static {v0, v12, v13}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->ad:Lkti;

    const-string v0, "crank_max_char_num_limit"

    const-wide/16 v4, 0x14

    .line 60
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->ae:Lkti;

    const-string v0, "crank_min_char_num_limit"

    .line 61
    invoke-static {v0, v12, v13}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->af:Lkti;

    const-string v0, "crank_trigger_decoder_inline_completion_first"

    .line 62
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->ag:Lkti;

    const-string v0, "crank_trigger_decoder_inline_prediction_first"

    .line 63
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->ah:Lkti;

    const-string v0, "enable_emoji_predictor_for_first_supported_locale_in_multilingual"

    .line 64
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "enable_crank_for_first_supported_locale_in_multilingual"

    .line 65
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->ai:Lkti;

    const-string v0, "enable_emoji_predictor_for_primary_locale_in_multilingual"

    .line 66
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "enable_crank_for_primary_locale_in_multilingual"

    .line 67
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aj:Lkti;

    const-string v0, "emoji_cache_size"

    .line 68
    invoke-static {v0, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    const-string v0, "emoji_num_vocabulary_predictions"

    .line 69
    invoke-static {v0, v8, v9}, Lktk;->d(Ljava/lang/String;J)Lkti;

    const-string v0, "expressive_concept_emoji_predictor_suppress_neutral_response"

    .line 70
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "expressive_concept_emoji_predictor_num_predictions"

    .line 71
    invoke-static {v0, v10, v11}, Lktk;->d(Ljava/lang/String;J)Lkti;

    const-string v0, "expressive_concept_emoji_predictor_max_num_words"

    .line 72
    invoke-static {v0, v14, v15}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->ak:Lkti;

    const-string v0, "concept_prediction_num_predictions"

    const-wide/16 v4, 0x3

    .line 73
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->al:Lkti;

    const-string v0, "concept_prediction_num_query_predictions"

    const-wide/16 v4, 0x1

    .line 74
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->am:Lkti;

    const-string v0, "concept_prediction_concept_map_cache_size"

    .line 75
    invoke-static {v0, v14, v15}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->an:Lkti;

    const-string v0, "query_prediction_score_threshold"

    const v1, 0x3f5f7cee    # 0.873f

    .line 76
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->ao:Lkti;

    const-string v0, "enable_rule_based_concept_prediction"

    .line 77
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->ap:Lkti;

    const-string v0, "enable_last_word_rule_based_concept_prediction"

    .line 78
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aq:Lkti;

    const-string v0, "concept_prediction_enable_emoji_renderable_check"

    .line 79
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->ar:Lkti;

    const-string v0, "concept_prediction_enable_cache"

    const/4 v1, 0x1

    .line 80
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->as:Lkti;

    const-string v0, "concept_prediction_sample_emoji_by_popularity"

    .line 81
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->at:Lkti;

    const-string v0, "expressive_concept_supported_language_tags"

    .line 82
    invoke-static {v0, v3}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    const-string v0, "emoji_predictor_scaling_factor"

    const v1, 0x3f333333    # 0.7f

    .line 83
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    const-string v0, "emoji_predictor_unk_threshold"

    const/high16 v1, -0x3f400000    # -6.0f

    .line 84
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    const-string v0, "emoji_filter_candidates"

    const/4 v1, 0x1

    .line 85
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "emoji_filter_preceding_text"

    .line 86
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    const-string v0, "emoji_predictor_supported_language_tags"

    move-object/from16 v1, v16

    .line 87
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    const-string v0, "expressive_concept_triggering_supported_language_tags"

    .line 88
    invoke-static {v0, v3}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->au:Lkti;

    const-string v0, "triggering_model_cache_size"

    const-wide/16 v4, 0x32

    .line 89
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->av:Lkti;

    const-string v0, "emoji_predictor_superpacks_manifest_uri"

    const-string v2, "https://www.gstatic.com/android/keyboard/emoji_predictor/superpacks-manifest-20190205.json"

    .line 90
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aw:Lkti;

    const-string v0, "emoji_predictor_manifest_version"

    const-wide/32 v4, 0x13413fd

    .line 91
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->ax:Lkti;

    const-string v0, "emoji_predictor_min_supported_version"

    .line 92
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->ay:Lkti;

    const-string v0, "expressive_concept_superpacks_manifest_url"

    const-string v2, "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts/2020031023/superpacks_manifest.json"

    .line 93
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->az:Lkti;

    const-string v0, "expressive_concept_superpacks_manifest_version"

    const-wide/32 v6, 0x78673a2f

    .line 94
    invoke-static {v0, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aA:Lkti;

    const-string v0, "expressive_concept_min_supported_version"

    const-wide/32 v6, 0x786716f0

    .line 95
    invoke-static {v0, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aB:Lkti;

    const-string v0, "expressive_concept_triggering_superpacks_manifest_url"

    const-string v2, "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts_triggering/2020032611/superpacks_manifest.json"

    .line 96
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aC:Lkti;

    const-string v0, "expressive_concept_triggering_superpacks_manifest_version"

    const-wide/32 v6, 0x78674063

    .line 97
    invoke-static {v0, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aD:Lkti;

    const-string v0, "expressive_concept_triggering_min_supported_version"

    .line 98
    invoke-static {v0, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aE:Lkti;

    const-string v0, "concept_prediction_superpacks_manifest_url"

    const-string v2, "https://www.gstatic.com/android/keyboard/modelpack/transformer_concept/2020032617/superpacks_manifest.json"

    .line 99
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aF:Lkti;

    const-string v0, "concept_prediction_superpacks_manifest_version"

    const-wide/32 v6, 0x78674069

    .line 100
    invoke-static {v0, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aG:Lkti;

    const-string v0, "concept_prediction_min_supported_version"

    .line 101
    invoke-static {v0, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aH:Lkti;

    const-string v0, "concept_prediction_supported_language_tags"

    .line 102
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aI:Lkti;

    const-string v0, "lite_emoji_prediction_superpacks_manifest_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/lite_emoji_predictor/2020091814/superpacks_manifest.json"

    .line 103
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    const-string v0, "lite_emoji_prediction_superpacks_manifest_version"

    const-wide/32 v1, 0x786827a6

    .line 104
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    const-string v0, "lite_emoji_prediction_min_supported_version"

    const-wide/32 v1, 0x7867fea1

    .line 105
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    const-string v0, "lite_emoji_prediction_supported_language_tags"

    .line 106
    invoke-static {v0, v3}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    const-string v0, "mwp_superpacks_manifest_uri"

    const-string v1, "https://www.gstatic.com/android/keyboard/multi_word_predictor/superpacks-manifest-20200424_151816.json"

    .line 107
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aJ:Lkti;

    const-string v0, "mwp_manifest_version"

    const-wide/32 v1, 0x1343be8

    .line 108
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aK:Lkti;

    const-string v0, "mwp_min_supported_version"

    const-wide/32 v1, 0x1341605

    .line 109
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aL:Lkti;

    const-string v0, "nwp_superpacks_manifest_uri"

    const-string v1, "https://www.gstatic.com/android/keyboard/next_word_predictor/superpacks-manifest-20190205.json"

    .line 110
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aM:Lkti;

    const-string v0, "nwp_manifest_version"

    .line 111
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aN:Lkti;

    const-string v0, "nwp_min_supported_version"

    .line 112
    invoke-static {v0, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aO:Lkti;

    const-string v0, "twiddler_multiword_score_boost"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aP:Lkti;

    const-string v0, "twiddler_multiword_suggest_score"

    const/high16 v1, -0x3ee00000    # -10.0f

    .line 114
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aQ:Lkti;

    const-string v0, "dispatcher_should_dispatch_engines"

    const/4 v1, 0x1

    .line 115
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcjh;->aR:Lkti;

    return-void
.end method
