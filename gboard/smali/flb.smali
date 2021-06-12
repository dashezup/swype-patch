.class final Lflb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lkoh;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/Window;

.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Lflc;


# direct methods
.method public constructor <init>(Lflc;Lkoh;ZLandroid/view/Window;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lflb;->e:Lflc;

    iput-object p2, p0, Lflb;->a:Lkoh;

    iput-boolean p3, p0, Lflb;->b:Z

    iput-object p4, p0, Lflb;->c:Landroid/view/Window;

    iput-object p5, p0, Lflb;->d:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lflc;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper$1"

    const-string v1, "onFailure"

    const/16 v2, 0x6d

    const-string v3, "MigrationHelper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get method getInputMethodEntry future callback."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "pref_key_key_long_press_delay has invalid value %s"

    const-string v2, "verifyHandleLongPressDelay"

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lflb;->a:Lkoh;

    const/4 v5, 0x2

    const v6, 0x7f130315

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v4, :cond_15

    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v4

    iget-object v10, v0, Lflb;->e:Lflc;

    iget-object v11, v0, Lflb;->a:Lkoh;

    iget-object v11, v11, Lkoh;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v12, Lfkz;

    invoke-direct {v12, v10}, Lfkz;-><init>(Lflc;)V

    invoke-static {v12}, Lfoa;->f(Lqsn;)V

    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v3, v13}, Lkoo;->b(Ljava/util/Collection;I)V

    iget-object v14, v10, Lflc;->c:Landroid/content/Context;

    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v10, Lflc;->e:Llfo;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llfj;

    invoke-interface {v11, v14}, Llfo;->o(Llfj;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llfj;

    invoke-interface {v15}, Llfj;->e()Lmog;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llfj;

    invoke-static {v15}, Llgf;->b(Llfj;)I

    move-result v6

    invoke-interface {v15}, Llfj;->e()Lmog;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const v6, 0x7f130315

    const/4 v13, 0x5

    goto :goto_1

    :cond_4
    iget-object v6, v10, Lflc;->e:Llfo;

    invoke-static {v14}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v12

    invoke-interface {v6, v12}, Llfo;->n(Ljava/util/List;)V

    const-string v6, "ja-JP"

    invoke-static {v6}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "japanese_first_time_user"

    invoke-virtual {v4, v6, v9}, Lahf;->f(Ljava/lang/String;Z)V

    :cond_5
    new-instance v6, Lfla;

    invoke-direct {v6, v10}, Lfla;-><init>(Lflc;)V

    invoke-static {v6}, Lfoa;->f(Lqsn;)V

    :cond_6
    :goto_2
    iget-object v6, v0, Lflb;->e:Lflc;

    iget-object v6, v6, Lflc;->c:Landroid/content/Context;

    iget-object v10, v0, Lflb;->a:Lkoh;

    iget-object v10, v10, Lkoh;->c:Lslj;

    sget-object v11, Lflk;->b:Lkti;

    invoke-interface {v11}, Lkti;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "doMigration"

    const-string v13, "PreferenceDataMigrator.java"

    const-string v14, "com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator"

    if-nez v11, :cond_7

    sget-object v1, Lflk;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const/16 v2, 0x36

    invoke-interface {v1, v14, v12, v2, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Preference data migration is disabled."

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/16 v15, 0x3e8

    if-le v11, v15, :cond_8

    sget-object v1, Lflk;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const/16 v2, 0x3a

    invoke-interface {v1, v14, v12, v2, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "Too many (%s) preferences"

    invoke-interface {v1, v4, v2}, Lqtg;->A(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_8
    const v11, 0x7f130a1f

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v11, 0x7f130a1b

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v15, 0x7f130a90

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v15, 0x7f1309f0

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v15, 0x7f1309eb

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v15, 0x7f1309f2

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-array v15, v8, [Ljava/lang/String;

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v15, v9

    const v11, 0x7f130a1a

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v15, v7

    const v11, 0x7f130a6d

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v15, v5

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lqmm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqmm;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lkok;

    iget-object v7, v5, Lkok;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_9

    sget-object v5, Lflk;->a:Lqtk;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const/16 v7, 0x4b

    invoke-interface {v5, v14, v12, v7, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const-string v7, "empty key is found"

    invoke-interface {v5, v7}, Lqtg;->s(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    sget-object v18, Lkoj;->a:Lkoj;

    iget v9, v5, Lkok;->a:I

    invoke-static {v9}, Lkoj;->a(I)Lkoj;

    move-result-object v9

    invoke-virtual {v9}, Lkoj;->ordinal()I

    move-result v9

    if-eq v9, v8, :cond_d

    const/4 v8, 0x4

    if-eq v9, v8, :cond_a

    sget-object v8, Lflk;->a:Lqtk;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    check-cast v8, Lqtg;

    const/16 v9, 0x74

    invoke-interface {v8, v14, v12, v9, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqtg;

    iget v5, v5, Lkok;->a:I

    invoke-static {v5}, Lkoj;->a(I)Lkoj;

    move-result-object v5

    const-string v9, "Type %s for %s is not supported"

    invoke-interface {v8, v9, v5, v7}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    iget v8, v5, Lkok;->a:I

    const/4 v9, 0x6

    if-ne v8, v9, :cond_c

    iget-object v5, v5, Lkok;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4, v7, v5}, Lahf;->f(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_b
    sget-object v8, Lflk;->a:Lqtk;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    check-cast v8, Lqtg;

    const/16 v9, 0x59

    invoke-interface {v8, v14, v12, v9, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqtg;

    const-string v9, "boolean preference (%s, %s) is not supported"

    invoke-interface {v8, v9, v7, v5}, Lqtg;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_c
    sget-object v5, Lflk;->a:Lqtk;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const/16 v8, 0x51

    invoke-interface {v5, v14, v12, v8, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const-string v8, "boolean value for %s is missing"

    goto/16 :goto_6

    :cond_d
    iget v8, v5, Lkok;->a:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_14

    iget-object v5, v5, Lkok;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const v8, 0x7f130a21

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x32

    if-lt v8, v9, :cond_e

    const/16 v9, 0x3e8

    if-gt v8, v9, :cond_f

    goto/16 :goto_5

    :cond_e
    const/16 v9, 0x3e8

    :cond_f
    :try_start_1
    sget-object v7, Lflk;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    const/16 v8, 0x7f

    invoke-interface {v7, v14, v2, v8, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    invoke-interface {v7, v1, v5}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    const/16 v9, 0x3e8

    :catch_1
    sget-object v7, Lflk;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    const/16 v8, 0x83

    invoke-interface {v7, v14, v2, v8, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    invoke-interface {v7, v1, v5}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    const/16 v9, 0x3e8

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const v8, 0x7f130986

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const v8, 0x7f130988

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const v8, 0x7f130985

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_11
    sget-object v7, Lflk;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    const/16 v8, 0x8e

    const-string v9, "verifyHandleOnehandedMode"

    invoke-interface {v7, v14, v9, v8, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    const-string v8, "pref_key_one_handed_mode has invalid value %s"

    invoke-interface {v7, v8, v5}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    :goto_5
    invoke-virtual {v4, v7, v5}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    sget-object v8, Lflk;->a:Lqtk;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    check-cast v8, Lqtg;

    const/16 v9, 0x70

    invoke-interface {v8, v14, v12, v9, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqtg;

    const-string v9, "string preference (%s, %s) is not supported"

    invoke-interface {v8, v9, v7, v5}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    sget-object v5, Lflk;->a:Lqtk;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const/16 v8, 0x60

    invoke-interface {v5, v14, v12, v8, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const-string v8, "String value for %s is missing"

    :goto_6
    invoke-interface {v5, v8, v7}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    :goto_7
    iget-object v1, v0, Lflb;->a:Lkoh;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lflb;->e:Lflc;

    iget-object v1, v1, Lkoh;->e:Ljava/lang/String;

    iget-object v4, v2, Lflc;->c:Landroid/content/Context;

    const v5, 0x7f130315

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v1, Lrdb;->b:Lrdb;

    goto :goto_8

    :cond_16
    iget-object v2, v2, Lflc;->c:Landroid/content/Context;

    const v4, 0x7f130399

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v1, Lrdb;->c:Lrdb;

    goto :goto_8

    :cond_17
    sget-object v2, Lflc;->a:Lqsm;

    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v4, 0xe7

    const-string v5, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper"

    const-string v6, "getSourceImeName"

    const-string v7, "MigrationHelper.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "Unknown packageName %s."

    invoke-interface {v2, v4, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    sget-object v1, Lrdb;->a:Lrdb;

    :goto_8
    move-object v10, v1

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Llrz;->a:Llrz;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v0, Lflb;->b:Z

    if-eqz v5, :cond_19

    sget-object v5, Lrcz;->c:Lrcz;

    goto :goto_9

    :cond_19
    sget-object v5, Lrcz;->b:Lrcz;

    :goto_9
    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    invoke-static {}, Lehr;->e()V

    iget-object v1, v0, Lflb;->e:Lflc;

    iget-object v2, v0, Lflb;->c:Landroid/view/Window;

    iget-object v3, v0, Lflb;->d:Landroid/os/IBinder;

    iget-boolean v8, v0, Lflb;->b:Z

    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v2, :cond_1a

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    move v7, v2

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    :goto_a
    new-instance v2, Lfky;

    iget-object v5, v1, Lflc;->c:Landroid/content/Context;

    move-object v4, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lfky;-><init>(Landroid/content/Context;Landroid/os/IBinder;IZLjava/util/List;Lrdb;)V

    iput-object v2, v1, Lflc;->b:Lfky;

    iget-object v1, v1, Lflc;->b:Lfky;

    invoke-virtual {v1}, Lmpu;->show()V

    return-void
.end method
