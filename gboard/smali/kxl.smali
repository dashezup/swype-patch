.class public final Lkxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkxr;

.field public c:Lkxr;

.field public d:Landroid/view/View;

.field public e:Lkxq;

.field public f:Lkxn;

.field public g:Lkxn;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Long;

.field public j:Lkvb;

.field public k:Ljava/lang/Runnable;

.field public l:Lkxo;

.field public m:I

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Long;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Long;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkxs;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lkxl;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_26

    .line 3
    invoke-virtual/range {p0 .. p0}, Lkxl;->d()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_25

    iget-object v1, v0, Lkxl;->i:Ljava/lang/Long;

    if-eqz v1, :cond_24

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_23

    .line 7
    invoke-virtual/range {p0 .. p0}, Lkxl;->c()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lkxl;->d()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lkxl;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip displayDuration should be larger or equal to minDisplayDuration."

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v0, Lkxl;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lkxl;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lkxl;->f()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lkxl;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip displayExclusively should be true if touchToDismiss is true."

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lkxl;->f()I

    move-result v2

    invoke-static {v2}, Lkwz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": touch to dismiss not supported for this type."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    :goto_1
    iget-object v1, v0, Lkxl;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lkxl;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 56
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip displayExclusively should be true if displayAggressively is true."

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkxl;->f()I

    move-result v1

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lkxl;->d:Landroid/view/View;

    if-nez v1, :cond_8

    .line 19
    invoke-virtual/range {p0 .. p0}, Lkxl;->b()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 55
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type TOOLTIP: while anchorView is null, anchorViewResId should not be 0."

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    :goto_3
    iget-object v1, v0, Lkxl;->e:Lkxq;

    if-eqz v1, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type TOOLTIP: positionProvider should not be null."

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lkxl;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lkxl;->d:Landroid/view/View;

    if-nez v1, :cond_c

    .line 23
    invoke-virtual/range {p0 .. p0}, Lkxl;->b()I

    move-result v1

    if-nez v1, :cond_c

    .line 24
    iget-object v1, v0, Lkxl;->e:Lkxq;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type ONBOARDING_TOOLTIP: positionProvider should not be set."

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type ONBOARDING_TOOLTIP: there should not be either anchorView or anchorViewResId."

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_d
    :goto_4
    iget-object v1, v0, Lkxl;->a:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, " id"

    goto :goto_5

    :cond_e
    const-string v1, ""

    :goto_5
    iget v2, v0, Lkxl;->m:I

    if-nez v2, :cond_f

    const-string v2, " tooltipType"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v2, v0, Lkxl;->n:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " tooltipViewResId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v2, v0, Lkxl;->o:Ljava/lang/Integer;

    if-nez v2, :cond_11

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " anchorViewResId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    iget-object v2, v0, Lkxl;->p:Ljava/lang/Integer;

    if-nez v2, :cond_12

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " displayAnimatorResId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v2, v0, Lkxl;->q:Ljava/lang/Integer;

    if-nez v2, :cond_13

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dismissAnimatorResId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    iget-object v2, v0, Lkxl;->r:Ljava/lang/Long;

    if-nez v2, :cond_14

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " displayDuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    iget-object v2, v0, Lkxl;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " touchToDismiss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    iget-object v2, v0, Lkxl;->t:Ljava/lang/Long;

    if-nez v2, :cond_16

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " minDisplayDuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    iget-object v2, v0, Lkxl;->u:Ljava/lang/CharSequence;

    if-nez v2, :cond_17

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contentDescription"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v2, v0, Lkxl;->v:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " displayExclusively"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_18
    iget-object v2, v0, Lkxl;->w:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " displayAggressively"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    iget-object v2, v0, Lkxl;->i:Ljava/lang/Long;

    if-nez v2, :cond_1a

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maxWaitTimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    iget-object v2, v0, Lkxl;->x:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dismissOnFinishInputView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    iget-object v2, v0, Lkxl;->y:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dismissOnInputMethodEntryChanged"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 20
    :cond_1d
    new-instance v1, Ljava/lang/String;

    .line 40
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    new-instance v1, Lkxs;

    move-object v3, v1

    iget-object v4, v0, Lkxl;->a:Ljava/lang/String;

    iget v5, v0, Lkxl;->m:I

    iget-object v2, v0, Lkxl;->n:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lkxl;->b:Lkxr;

    iget-object v8, v0, Lkxl;->c:Lkxr;

    iget-object v9, v0, Lkxl;->d:Landroid/view/View;

    iget-object v2, v0, Lkxl;->o:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lkxl;->e:Lkxq;

    iget-object v2, v0, Lkxl;->p:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lkxl;->f:Lkxn;

    iget-object v2, v0, Lkxl;->q:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lkxl;->g:Lkxn;

    iget-object v2, v0, Lkxl;->r:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v2, v0, Lkxl;->s:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Lkxl;->t:Ljava/lang/Long;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v2, v0, Lkxl;->u:Ljava/lang/CharSequence;

    move-object/from16 v21, v2

    iget-object v2, v0, Lkxl;->h:Ljava/lang/CharSequence;

    move-object/from16 v22, v2

    iget-object v2, v0, Lkxl;->v:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v2, v0, Lkxl;->w:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v2, v0, Lkxl;->i:Ljava/lang/Long;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v2, v0, Lkxl;->x:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v2, v0, Lkxl;->y:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v2, v0, Lkxl;->j:Lkvb;

    move-object/from16 v29, v2

    iget-object v2, v0, Lkxl;->k:Ljava/lang/Runnable;

    move-object/from16 v30, v2

    iget-object v2, v0, Lkxl;->l:Lkxo;

    move-object/from16 v31, v2

    .line 53
    invoke-direct/range {v3 .. v31}, Lkxs;-><init>(Ljava/lang/String;IILkxr;Lkxr;Landroid/view/View;ILkxq;ILkxn;ILkxn;JZJLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZJZZLkvb;Ljava/lang/Runnable;Lkxo;)V

    return-object v1

    .line 14
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"displayAggressively\" has not been set"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"touchToDismiss\" has not been set"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip tooltipViewResId should not be 0."

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"tooltipViewResId\" has not been set"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip maxWaitTimeMillis must be zero or positive."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"maxWaitTimeMillis\" has not been set"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip minDisplayDuration must be zero or positive."

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip displayDuration must be zero or positive."

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lkxl;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"anchorViewResId\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lkxl;->r:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"displayDuration\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lkxl;->t:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"minDisplayDuration\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lkxl;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"displayExclusively\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lkxl;->m:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"tooltipType\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkxl;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkxl;->u:Ljava/lang/CharSequence;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentDescription"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkxl;->q:Ljava/lang/Integer;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkxl;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkxl;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkxl;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkxl;->p:Ljava/lang/Integer;

    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkxl;->r:Ljava/lang/Long;

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxl;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public final p()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkxl;->t:Ljava/lang/Long;

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkxl;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkxl;->s:Ljava/lang/Boolean;

    return-void
.end method
