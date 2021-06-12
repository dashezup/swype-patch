.class public final Lloy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:J

.field public static final J:J

.field public static final K:Lqlg;

.field public static final L:J

.field private static final M:Lqsm;

.field private static final N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final O:Ljava/util/Map;

.field private static final P:Lyh;

.field private static final Q:Ljava/util/ArrayList;

.field private static final R:[J

.field private static volatile S:Z

.field private static final T:Lqfz;

.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:J

.field public static final x:J

.field public static final y:J

.field public static final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 57

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardState"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lloy;->M:Lqsm;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lloy;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-static {}, Ldfv;->u()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lloy;->O:Ljava/util/Map;

    new-instance v0, Lyh;

    .line 3
    invoke-direct {v0}, Lyh;-><init>()V

    sput-object v0, Lloy;->P:Lyh;

    .line 4
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lloy;->Q:Ljava/util/ArrayList;

    new-instance v0, Llox;

    const/4 v1, 0x4

    const/16 v2, 0x13

    .line 5
    invoke-direct {v0, v1, v2}, Llox;-><init>(II)V

    .line 6
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v2

    sput-wide v2, Lloy;->a:J

    .line 7
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v2

    sput-wide v2, Lloy;->b:J

    .line 8
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v2

    sput-wide v2, Lloy;->c:J

    .line 9
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v2

    sput-wide v2, Lloy;->d:J

    .line 10
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v2

    sput-wide v2, Lloy;->e:J

    iget-wide v2, v0, Llox;->c:J

    sput-wide v2, Lloy;->f:J

    new-instance v0, Llox;

    const/4 v2, 0x5

    const/16 v3, 0x17

    .line 11
    invoke-direct {v0, v2, v3}, Llox;-><init>(II)V

    .line 12
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v3

    sput-wide v3, Lloy;->g:J

    .line 13
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v3

    sput-wide v3, Lloy;->h:J

    .line 14
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v3

    sput-wide v3, Lloy;->i:J

    .line 15
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v3

    sput-wide v3, Lloy;->j:J

    .line 16
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v3

    sput-wide v3, Lloy;->k:J

    .line 17
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v3

    sput-wide v3, Lloy;->l:J

    .line 18
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v3

    sput-wide v3, Lloy;->m:J

    iget-wide v3, v0, Llox;->c:J

    sput-wide v3, Lloy;->n:J

    new-instance v0, Llox;

    const/4 v3, 0x6

    const/16 v4, 0x1c

    .line 19
    invoke-direct {v0, v3, v4}, Llox;-><init>(II)V

    .line 20
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v4

    sput-wide v4, Lloy;->p:J

    .line 21
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v6

    sput-wide v6, Lloy;->q:J

    .line 22
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v8

    sput-wide v8, Lloy;->r:J

    .line 23
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v10

    sput-wide v10, Lloy;->s:J

    .line 24
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v12

    sput-wide v12, Lloy;->t:J

    .line 25
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v14

    sput-wide v14, Lloy;->u:J

    .line 26
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v16

    sput-wide v16, Lloy;->v:J

    .line 27
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v18

    sput-wide v18, Lloy;->w:J

    .line 28
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v20

    sput-wide v20, Lloy;->x:J

    .line 29
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v22

    sput-wide v22, Lloy;->y:J

    .line 30
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v24

    sput-wide v24, Lloy;->z:J

    .line 31
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v26

    sput-wide v26, Lloy;->A:J

    .line 32
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v28

    sput-wide v28, Lloy;->B:J

    .line 33
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v30

    sput-wide v30, Lloy;->C:J

    .line 34
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v32

    sput-wide v32, Lloy;->D:J

    .line 35
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v34

    sput-wide v34, Lloy;->E:J

    .line 36
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v36

    sput-wide v36, Lloy;->F:J

    .line 37
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v38

    sput-wide v38, Lloy;->G:J

    .line 38
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v40

    sput-wide v40, Lloy;->H:J

    .line 39
    invoke-virtual {v0}, Llox;->a()J

    move-result-wide v42

    sput-wide v42, Lloy;->I:J

    iget-wide v2, v0, Llox;->c:J

    sput-wide v2, Lloy;->o:J

    sput-wide v2, Lloy;->J:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    .line 44
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    .line 45
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    .line 46
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    .line 47
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    .line 48
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    .line 49
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    .line 50
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    .line 51
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Long;

    .line 52
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 53
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 54
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 55
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 56
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 57
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v2, v8

    .line 58
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v2, v8

    .line 59
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x7

    aput-object v3, v2, v8

    move-object/from16 v56, v2

    .line 60
    invoke-static/range {v44 .. v56}, Lqlg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqlg;

    move-result-object v2

    sput-object v2, Lloy;->K:Lqlg;

    new-instance v2, Llox;

    const/16 v3, 0x22

    const/4 v9, 0x6

    .line 61
    invoke-direct {v2, v9, v3}, Llox;-><init>(II)V

    iget-wide v9, v2, Llox;->c:J

    sput-wide v9, Lloy;->L:J

    const/16 v3, 0xc

    new-array v9, v3, [Ljava/lang/String;

    const-string v10, "LANG_EN"

    aput-object v10, v9, v4

    const-string v10, "LANG_TA"

    aput-object v10, v9, v5

    const-string v10, "LANG_TE"

    aput-object v10, v9, v6

    const-string v10, "LANG_MR"

    aput-object v10, v9, v7

    const-string v10, "LANG_ML"

    aput-object v10, v9, v1

    const-string v10, "LANG_GU"

    const/4 v11, 0x5

    aput-object v10, v9, v11

    const-string v10, "LANG_KN"

    const/4 v11, 0x6

    aput-object v10, v9, v11

    const-string v10, "LANG_BN"

    aput-object v10, v9, v8

    const-string v8, "LANG_AS"

    aput-object v8, v9, v0

    const/16 v0, 0x9

    const-string v8, "LANG_OR"

    aput-object v8, v9, v0

    const/16 v0, 0xa

    const-string v8, "LANG_PA"

    aput-object v8, v9, v0

    const/16 v0, 0xb

    const-string v8, "LANG_HI"

    aput-object v8, v9, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 62
    aget-object v8, v9, v0

    .line 63
    invoke-virtual {v2}, Llox;->a()J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lloy;->f(Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [J

    sget-wide v1, Lloy;->f:J

    aput-wide v1, v0, v4

    sget-wide v1, Lloy;->n:J

    aput-wide v1, v0, v5

    sget-wide v1, Lloy;->J:J

    aput-wide v1, v0, v6

    sget-wide v1, Lloy;->L:J

    aput-wide v1, v0, v7

    sput-object v0, Lloy;->R:[J

    sput-boolean v4, Lloy;->S:Z

    const-string v0, "+"

    .line 64
    invoke-static {v0}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v0

    sput-object v0, Lloy;->T:Lqfz;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    sget-boolean v0, Lloy;->S:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lloy;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-boolean v3, Lloy;->S:Z

    if-nez v3, :cond_0

    const-string v3, "NORMAL"

    .line 2
    invoke-static {v3, v1, v2}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SHIFT"

    const-wide/16 v4, 0x1

    .line 3
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SHIFT_LOCK_MASK"

    const-wide/16 v4, 0x2

    .line 4
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SHIFT_LOCK"

    const-wide/16 v4, 0x3

    .line 5
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "ALT"

    const-wide/16 v4, 0x4

    .line 6
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "CTRL"

    const-wide/16 v4, 0x8

    .line 7
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "META"

    const-wide/16 v4, 0x10

    .line 8
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "META_KEY_COMBO_MASK"

    const-wide/16 v4, 0x20

    .line 9
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SHIFT_COMBO"

    const-wide/16 v4, 0x21

    .line 10
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "MANUAL_SHIFT_MASK"

    const-wide/16 v4, 0x40

    .line 11
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "MANUAL_SHIFT"

    const-wide/16 v4, 0x41

    .line 12
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "LOCK_KEYBOARD"

    const-wide/16 v4, 0x80

    .line 13
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "CANDIDATE_HIGHLIGHTED"

    const-wide/16 v4, 0x100

    .line 14
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "COMPOSING"

    const-wide/16 v4, 0x200

    .line 15
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "MORE_CANDIDATES_SHOWN"

    const-wide/16 v4, 0x400

    .line 16
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SHOW_LANGUAGE_SWITCH_KEY"

    const-wide/16 v4, 0x800

    .line 17
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "FIRST_PAGE"

    const-wide/16 v4, 0x1000

    .line 18
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "LAST_PAGE"

    const-wide/16 v4, 0x2000

    .line 19
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "DISABLED_MICROPHONE"

    const-wide/16 v4, 0x4000

    .line 20
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "EMPTY_MICROPHONE"

    const-wide/32 v4, 0x8000

    .line 21
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "NO_MICROPHONE"

    const-wide/32 v4, 0xc000

    .line 22
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "MULTI_LINE"

    const-wide/32 v4, 0x10000

    .line 23
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "IME_FLAG_NAVIGATE_PREVIOUS"

    const-wide/32 v4, 0x20000

    .line 24
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "IME_FLAG_NAVIGATE_NEXT"

    const-wide/32 v4, 0x40000

    .line 25
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_URI"

    sget-wide v4, Lloy;->a:J

    .line 26
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_EMAIL_ADDRESS"

    sget-wide v4, Lloy;->b:J

    .line 27
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_DATE"

    sget-wide v4, Lloy;->c:J

    .line 28
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_TIME"

    sget-wide v4, Lloy;->d:J

    .line 29
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_SHORT_MESSAGE"

    sget-wide v4, Lloy;->e:J

    .line 30
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_NONE"

    sget-wide v4, Lloy;->g:J

    .line 31
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_GO"

    sget-wide v4, Lloy;->h:J

    .line 32
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_SEARCH"

    sget-wide v4, Lloy;->i:J

    .line 33
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_SEND"

    sget-wide v4, Lloy;->j:J

    .line 34
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_NEXT"

    sget-wide v4, Lloy;->k:J

    .line 35
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_DONE"

    sget-wide v4, Lloy;->l:J

    .line 36
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_PREVIOUS"

    sget-wide v4, Lloy;->m:J

    .line 37
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "ALL_SUB_CATEGORY"

    sget-wide v4, Lloy;->o:J

    .line 38
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_1"

    sget-wide v4, Lloy;->p:J

    .line 39
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_2"

    sget-wide v4, Lloy;->q:J

    .line 40
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_3"

    sget-wide v4, Lloy;->r:J

    .line 41
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_4"

    sget-wide v4, Lloy;->s:J

    .line 42
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_5"

    sget-wide v4, Lloy;->t:J

    .line 43
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_6"

    sget-wide v4, Lloy;->u:J

    .line 44
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_7"

    sget-wide v4, Lloy;->v:J

    .line 45
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_8"

    sget-wide v4, Lloy;->w:J

    .line 46
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_9"

    sget-wide v4, Lloy;->x:J

    .line 47
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_10"

    sget-wide v4, Lloy;->y:J

    .line 48
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_11"

    sget-wide v4, Lloy;->z:J

    .line 49
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_12"

    sget-wide v4, Lloy;->A:J

    .line 50
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_13"

    sget-wide v4, Lloy;->B:J

    .line 51
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_14"

    sget-wide v4, Lloy;->C:J

    .line 52
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_15"

    sget-wide v4, Lloy;->D:J

    .line 53
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_16"

    sget-wide v4, Lloy;->E:J

    .line 54
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_17"

    sget-wide v4, Lloy;->F:J

    .line 55
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_18"

    sget-wide v4, Lloy;->G:J

    .line 56
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_19"

    sget-wide v4, Lloy;->H:J

    .line 57
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_20"

    sget-wide v4, Lloy;->I:J

    .line 58
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "IS_SECONDARY_LANGUAGE"

    const-wide v4, 0x10000000000L

    .line 59
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "ACCESSIBILITY"

    const-wide v4, 0x20000000000L

    .line 60
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "EMOJI_AVAILABLE"

    const-wide v4, 0x40000000000L

    .line 61
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "NO_SETTINGS_KEY"

    const-wide v4, 0x80000000000L

    .line 62
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SHOW_ONE_HANDED_MODE_SWITCH"

    const-wide v4, 0x100000000000L

    .line 63
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "FULL_SCREEN_MODE"

    const-wide v4, 0x200000000000L

    .line 64
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "SHOW_EMOJI_SWITCH_KEY"

    const-wide v4, 0x400000000000L

    .line 65
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "EDITOR_EMPTY"

    const-wide v4, 0x800000000000L

    .line 66
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "EMOTICON_AVAILABLE"

    const-wide/high16 v4, 0x1000000000000L

    .line 67
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const-string v3, "INLINE_SUGGESTION_SHOW"

    const-wide/high16 v4, 0x2000000000000L

    .line 68
    invoke-static {v3, v4, v5}, Lloy;->f(Ljava/lang/String;J)V

    const/4 v3, 0x1

    sput-boolean v3, Lloy;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 73
    sget-object v0, Lloy;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v1

    .line 72
    :cond_2
    invoke-static {p0}, Lloy;->h(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v0, Lloy;->M:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 73
    check-cast v0, Lqsj;

    const/16 v1, 0x23d

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardState"

    const-string v5, "getStateFromString"

    const-string v6, "KeyboardState.java"

    invoke-interface {v0, v2, v5, v1, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Undefined Keyboard State: %s"

    invoke-interface {v0, v1, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-wide v3
.end method

.method public static b(Lmog;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmog;->g()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2d

    const/16 v3, 0x5f

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "LANG_"

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lloy;->h(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lloy;->h(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    return-wide v6
.end method

.method public static c([J)J
    .locals 6

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static d(JJ)Z
    .locals 10

    const/4 v0, 0x0

    cmp-long v1, p0, p2

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_3

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lloy;->R:[J

    .line 1
    array-length v4, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    aget-wide v5, v3, v4

    and-long v7, v5, p0

    and-long/2addr v5, p2

    cmp-long v9, v7, v1

    if-eqz v9, :cond_2

    cmp-long v9, v5, v1

    if-eqz v9, :cond_2

    cmp-long v9, v7, v5

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static e(Ljava/lang/String;Lqfz;)[J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmnq;->d:[J

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lloy;->a(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, p1, v0

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lloy;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lmnk;->d(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lmnq;->d:[J

    return-object p0

    .line 8
    :cond_3
    invoke-static {v0}, Lhzy;->h(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;J)V
    .locals 5

    sget-object v0, Lloy;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v1, Lloy;->O:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lloy;->P:Lyh;

    .line 3
    invoke-virtual {v1, p1, p2, p0}, Lyh;->d(JLjava/lang/Object;)V

    const-wide/16 v3, -0x1

    add-long/2addr v3, p1

    and-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, p1, v3

    if-eqz p0, :cond_0

    sget-object p0, Lloy;->Q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    sget-object p1, Lloy;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 6
    throw p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_4

    const-wide/32 v3, 0xc000

    and-long/2addr v3, p0

    const-wide/32 v5, -0xc001

    and-long/2addr p0, v5

    sget-object v5, Lloy;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v5, Lloy;->Q:Ljava/util/ArrayList;

    .line 3
    invoke-static {v5}, Lqoj;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    and-long v9, v7, p0

    cmp-long v11, v9, v7

    if-nez v11, :cond_0

    .line 5
    invoke-static {v0, v7, v8, v6}, Lloy;->i(Ljava/lang/StringBuilder;JZ)Z

    move-result v6

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v5, p0, v1

    if-eqz v5, :cond_2

    const-wide/16 v7, -0x1

    add-long/2addr v7, p0

    and-long/2addr v7, p0

    xor-long/2addr p0, v7

    .line 6
    invoke-static {v0, p0, p1, v6}, Lloy;->i(Ljava/lang/StringBuilder;JZ)Z

    move-result v6

    move-wide p0, v7

    goto :goto_1

    :cond_2
    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    .line 7
    invoke-static {v0, v3, v4, v6}, Lloy;->i(Ljava/lang/StringBuilder;JZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object p0, Lloy;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lloy;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 10
    throw p0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)J
    .locals 4

    sget-object v0, Lloy;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Lloy;->T:Lqfz;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lloy;->O:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-long/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lloy;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p0

    .line 4
    sget-object v0, Lloy;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 6
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static i(Ljava/lang/StringBuilder;JZ)Z
    .locals 1

    sget-object v0, Lloy;->P:Lyh;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyh;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    const-string p2, ","

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    :cond_1
    return p3
.end method
