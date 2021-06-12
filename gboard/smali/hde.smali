.class public final Lhde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmej;
.implements Lhan;


# static fields
.field private static final e:Lqsm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhbd;

.field public final c:Z

.field public final d:Ljava/util/Set;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;

.field private final i:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/keyboard/StyledKeyboardTheme"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhde;->e:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhaa;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lehz;->j(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lhde;-><init>(Landroid/content/Context;Lhaa;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhaa;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lhde;->g:Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    .line 4
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lhde;->d:Ljava/util/Set;

    iget-object v5, v2, Lhaa;->a:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v2, v2, Lhaa;->a:Ljava/lang/String;

    iput-object v2, v0, Lhde;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 29
    iput-object v2, v0, Lhde;->h:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v2, v0, Lhde;->h:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lhbf;->a(Landroid/content/Context;Ljava/lang/String;)Lhbd;

    move-result-object v2

    iput-object v2, v0, Lhde;->b:Lhbd;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lhbd;->a()Lhgk;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v5, v2, Lhgk;->j:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v2, Lhgk;->g:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    iput-boolean v5, v0, Lhde;->c:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0119

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-static {v6}, Lhgi;->b(I)Lhgi;

    move-result-object v6

    .line 8
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v7, 0x300

    if-lt v6, v7, :cond_3

    sget-object v7, Lhgi;->e:Lhgi;

    .line 10
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v7, 0x258

    if-lt v6, v7, :cond_4

    sget-object v7, Lhgi;->d:Lhgi;

    .line 11
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v7, 0x190

    if-lt v6, v7, :cond_5

    sget-object v6, Lhgi;->c:Lhgi;

    .line 12
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    sget-object v6, Lhgi;->f:Lhgi;

    .line 14
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean v6, v2, Lhgk;->i:Z

    if-eqz v6, :cond_7

    sget-object v6, Lhgi;->m:Lhgi;

    .line 15
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "theme"

    .line 16
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v8, 0x7f030056

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_8

    const-string v8, "_border"

    .line 18
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f030055

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lhgi;->b:Lhgi;

    .line 20
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p3, :cond_c

    .line 21
    invoke-static/range {p1 .. p1}, Lmnt;->t(Landroid/content/Context;)F

    move-result v4

    sget-object v8, Lefi;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->d()Lqtc;

    move-result-object v8

    .line 22
    check-cast v8, Lqsj;

    const/16 v9, 0xb9

    const-string v10, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v11, "applyModeSpecificTheme"

    const-string v12, "KeyboardModeManager.java"

    invoke-interface {v8, v10, v11, v9, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "screenDiagonal is:%f"

    invoke-interface {v8, v10, v9}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v8, 0x40b00000    # 5.5f

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_9

    const v4, 0x7f1403e6

    goto :goto_3

    :cond_9
    const v4, 0x7f1403e7

    .line 23
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static/range {p1 .. p1}, Lefi;->f(Landroid/content/Context;)I

    move-result v4

    if-eq v4, v7, :cond_b

    const/4 v8, 0x3

    if-eq v4, v8, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "_floating_keyboard"

    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f030029

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string v4, "_onehanded"

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f03003a

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_c
    :goto_4
    invoke-static/range {p1 .. p1}, Lehz;->f(Landroid/content/Context;)I

    move-result v4

    const-string v8, "Unexpected gap height above bottom row: %ddp"

    const-string v9, "StyledKeyboardTheme.java"

    const-string v10, "applyBottomRowLayoutExperiments"

    const-string v11, "com/google/android/apps/inputmethod/libs/theme/keyboard/StyledKeyboardTheme"

    const/16 v12, 0x8

    const/4 v13, 0x4

    if-eqz v4, :cond_f

    if-eq v4, v13, :cond_e

    if-eq v4, v12, :cond_d

    sget-object v14, Lhde;->e:Lqsm;

    invoke-virtual {v14}, Lqsh;->c()Lqtc;

    move-result-object v14

    .line 35
    check-cast v14, Lqsj;

    const/16 v15, 0xcf

    invoke-interface {v14, v11, v10, v15, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v14

    check-cast v14, Lqsj;

    invoke-interface {v14, v8, v4}, Lqsj;->A(Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    const v14, 0x7f140279

    .line 31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "_gap8dp"

    .line 32
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    const v14, 0x7f140278

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "_gap4dp"

    .line 34
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_f
    :goto_5
    invoke-static/range {p1 .. p1}, Lehz;->h(Landroid/content/Context;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_10

    invoke-static/range {p1 .. p1}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_10

    sget-object v14, Lehz;->o:Lkti;

    .line 37
    invoke-interface {v14}, Lkti;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v15

    :cond_10
    if-eqz v15, :cond_13

    if-eq v15, v13, :cond_12

    if-eq v15, v12, :cond_11

    sget-object v14, Lhde;->e:Lqsm;

    invoke-virtual {v14}, Lqsh;->c()Lqtc;

    move-result-object v14

    .line 42
    check-cast v14, Lqsj;

    const/16 v7, 0xe0

    invoke-interface {v14, v11, v10, v7, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    invoke-interface {v7, v8, v4}, Lqsj;->A(Ljava/lang/String;I)V

    goto :goto_6

    :cond_11
    const v7, 0x7f1404c8

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "_bottom8dp"

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    const v7, 0x7f1404c7

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "_bottom4dp"

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_6
    add-int/2addr v4, v15

    if-eqz v4, :cond_18

    if-eq v4, v13, :cond_17

    if-eq v4, v12, :cond_16

    const/16 v7, 0xc

    if-eq v4, v7, :cond_15

    const/16 v7, 0x10

    if-eq v4, v7, :cond_14

    .line 42
    sget-object v7, Lhde;->e:Lqsm;

    invoke-virtual {v7}, Lqsh;->c()Lqtc;

    move-result-object v7

    .line 51
    check-cast v7, Lqsj;

    const/16 v8, 0xf9

    invoke-interface {v7, v11, v10, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "Unexpected additional keyboard height: %ddp"

    invoke-interface {v7, v8, v4}, Lqsj;->A(Ljava/lang/String;I)V

    goto :goto_7

    :cond_14
    const v4, 0x7f1402aa

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "_keyboard16dp"

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_15
    const v4, 0x7f1402a9

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "_keyboard12dp"

    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    const v4, 0x7f1402ac

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "_keyboard8dp"

    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_17
    const v4, 0x7f1402ab

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "_keyboard4dp"

    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_18
    :goto_7
    iget-object v4, v0, Lhde;->h:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "_stylesheet"

    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1404bb

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lehz;->c:Lkti;

    .line 55
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "_popupv2"

    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1403a8

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v2, :cond_1a

    .line 58
    invoke-static {v2}, Lrjg;->n(Lhgk;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "_redesign"

    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1402bc

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lehz;->f:Lkti;

    .line 61
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "_new_padding"

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1402be

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1a

    const v4, 0x7f1402bd

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    const v4, 0x7f13097f

    .line 65
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130980

    .line 66
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lhde;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v0, Lhde;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    const-string v4, "_googleblue"

    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f140226

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v2, :cond_1d

    iget-boolean v2, v2, Lhgk;->i:Z

    if-eqz v2, :cond_1d

    const-string v2, "_materiallight"

    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1401a8

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    const v2, 0x7f130983

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lhde;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "_materialdark"

    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1401a7

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhde;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lhde;->h:Ljava/lang/String;

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "_default"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1f
    const/16 v3, 0x5f

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lhde;->h:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_20

    const-string v3, "_land"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_20
    const-string v3, "_port"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_9
    invoke-static/range {p1 .. p1}, Lehz;->e(Landroid/content/Context;)Lkti;

    move-result-object v3

    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "_separate"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhde;->a:Ljava/lang/String;

    new-instance v2, Lhdd;

    .line 88
    invoke-direct {v2, v0, v1}, Lhdd;-><init>(Lhde;Landroid/content/Context;)V

    .line 89
    invoke-static {v2}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v1

    iput-object v1, v0, Lhde;->i:Lqgc;

    return-void
.end method

.method public static d(Landroid/content/Context;Z)Lhde;
    .locals 2

    .line 1
    invoke-static {p0}, Lhaa;->a(Landroid/content/Context;)Lhaa;

    move-result-object v0

    iget-object v1, v0, Lhaa;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhaa;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0, v1}, Lhbf;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lhaa;->c(Landroid/content/Context;)Lhaa;

    move-result-object v0

    :cond_0
    new-instance v1, Lhde;

    .line 5
    invoke-direct {v1, p0, v0, p1}, Lhde;-><init>(Landroid/content/Context;Lhaa;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhde;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhde;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 3

    iget-object v0, p0, Lhde;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, p2}, Lehz;->i(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lhbm;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e()Lhak;
    .locals 1

    iget-object v0, p0, Lhde;->i:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhak;

    return-object v0
.end method
