.class public Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lqsm;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lloj;

.field public final m:Lloz;

.field public final n:I

.field public final o:I

.field public final p:[Llpg;

.field private volatile q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lqsm;

    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:I

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    .line 11
    invoke-static {}, Lloj;->values()[Lloj;

    move-result-object v0

    invoke-static {p1, v0}, Lmlx;->d(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lloj;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lloj;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lloz;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    new-instance v0, Lmoo;

    sget-object v1, Llof;->a:Lmop;

    .line 16
    sget-object v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v2}, Lmoo;-><init>(Lmop;Landroid/os/Parcelable$Creator;)V

    .line 17
    invoke-virtual {v0, p1}, Lmoo;->e(Landroid/os/Parcel;)V

    new-instance v1, Lmoo;

    new-instance v2, Llmt;

    .line 18
    invoke-direct {v2, v0}, Llmt;-><init>(Lmoo;)V

    new-instance v3, Llms;

    invoke-direct {v3, v0}, Llms;-><init>(Lmoo;)V

    invoke-direct {v1, v2, v3}, Lmoo;-><init>(Lmop;Landroid/os/Parcelable$Creator;)V

    .line 19
    invoke-virtual {v1, p1}, Lmoo;->e(Landroid/os/Parcel;)V

    new-instance v0, Lmoo;

    new-instance v2, Llpu;

    .line 20
    invoke-direct {v2, v1}, Llpu;-><init>(Lmoo;)V

    new-instance v3, Llpt;

    invoke-direct {v3, v1}, Llpt;-><init>(Lmoo;)V

    invoke-direct {v0, v2, v3}, Lmoo;-><init>(Lmop;Landroid/os/Parcelable$Creator;)V

    .line 21
    invoke-virtual {v0, p1}, Lmoo;->e(Landroid/os/Parcel;)V

    new-instance v1, Llpc;

    .line 22
    invoke-direct {v1, v0}, Llpc;-><init>(Lmoo;)V

    invoke-static {p1, v1}, Lmlx;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpg;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Llpg;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:I

    return-void
.end method

.method public constructor <init>(Lloi;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:I

    iget v0, p1, Lloi;->a:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    iget-object v0, p1, Lloi;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    iget-object v0, p1, Lloi;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    iget v0, p1, Lloi;->d:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:I

    iget-wide v0, p1, Lloi;->e:J

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:J

    iget v0, p1, Lloi;->f:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    iget v0, p1, Lloi;->g:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    iget-wide v0, p1, Lloi;->h:J

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    iget-object v0, p1, Lloi;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    iget-wide v0, p1, Lloi;->j:J

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    iget-object v0, p1, Lloi;->k:Lloj;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lloj;

    iget-object v0, p1, Lloi;->l:Lloz;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lloz;

    iget v0, p1, Lloi;->m:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    iget v0, p1, Lloi;->n:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lloi;->o:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpa;

    iget v2, v1, Llpa;->d:I

    if-eqz v2, :cond_1

    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Llpg;

    .line 26
    invoke-direct {v2, v1}, Llpg;-><init>(Llpa;)V

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid layout id."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 30
    new-array p1, p1, [Llpg;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Llpg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Llpg;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Llpg;

    .line 32
    aput-object v3, v5, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static b()Lloi;
    .locals 1

    new-instance v0, Lloi;

    .line 1
    invoke-direct {v0}, Lloi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0xc3

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    const-string v3, "isValid"

    const-string v4, "KeyboardDef.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Invalid id and empty string id."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Llpf;I)Llpg;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Llpg;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Llpg;->b:Llpf;

    if-ne v4, p1, :cond_1

    iget v4, v3, Llpg;->a:I

    if-eq v4, p2, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x274

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    const-string v3, "getKeyboardViewDef"

    const-string v4, "KeyboardDef.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "KeyboardViewDef is not found: keyboardDef=%s, type=%s, id=%s"

    .line 3
    invoke-interface {v0, v1, p0, p1, p2}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x38

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lloz;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Llpg;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Llpg;->a()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:I

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    const-string v2, "className"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    .line 3
    invoke-static {v1}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:J

    const-string v3, "initialStates"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Llpg;

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyboardViewDefs"

    .line 7
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    const-string v2, "keyTextSizeRatio"

    .line 8
    invoke-virtual {v0, v2, v1}, Lqfg;->e(Ljava/lang/String;F)V

    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    const-string v3, "persistentStates"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    const-string v2, "persistentStatesPrefKey"

    .line 10
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:I

    .line 11
    invoke-static {v1}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "popupBubbleLayoutId"

    .line 12
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    .line 13
    invoke-static {v1}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recentKeyLayoutId"

    .line 14
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    .line 15
    invoke-static {v1}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recentKeyPopupLayoutId"

    .line 16
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lloz;

    const-string v2, "recentKeyType"

    .line 17
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lloj;

    const-string v2, "rememberRecentKey"

    .line 18
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    const-string v3, "sessionStates"

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    const-string v2, "stringId"

    .line 20
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    .line 1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:I

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:J

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lloj;

    .line 11
    invoke-static {v1, v3}, Lmlx;->c(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lloz;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lloz;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 12
    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    .line 13
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v3, Lmoo;

    sget-object v4, Lloe;->a:Lmop;

    .line 15
    sget-object v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v3, v4, v5}, Lmoo;-><init>(Lmop;Landroid/os/Parcelable$Creator;)V

    new-instance v4, Lmoo;

    new-instance v5, Llmt;

    .line 16
    invoke-direct {v5, v3}, Llmt;-><init>(Lmoo;)V

    new-instance v6, Llms;

    invoke-direct {v6, v3}, Llms;-><init>(Lmoo;)V

    invoke-direct {v4, v5, v6}, Lmoo;-><init>(Lmop;Landroid/os/Parcelable$Creator;)V

    new-instance v5, Lmoo;

    new-instance v6, Llpu;

    .line 17
    invoke-direct {v6, v4}, Llpu;-><init>(Lmoo;)V

    new-instance v7, Llpt;

    invoke-direct {v7, v4}, Llpt;-><init>(Lmoo;)V

    invoke-direct {v5, v6, v7}, Lmoo;-><init>(Lmop;Landroid/os/Parcelable$Creator;)V

    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Llpg;

    if-eqz v6, :cond_9

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_9

    .line 18
    aget-object v10, v6, v9

    iget-object v10, v10, Llpg;->h:Llod;

    iget-object v11, v10, Llod;->b:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    iget-object v13, v10, Llod;->b:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    .line 21
    iget-object v13, v13, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    check-cast v13, [Llpw;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    aget-object v7, v13, v15

    if-eqz v7, :cond_1

    .line 22
    invoke-virtual {v5, v7}, Lmoo;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 23
    invoke-virtual {v7, v3, v4}, Llpw;->e(Lmoo;Lmoo;)V

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    iget-object v7, v10, Llod;->c:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_8

    iget-object v12, v10, Llod;->c:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    .line 26
    iget-object v12, v12, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    check-cast v12, [[Llpw;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_7

    aget-object v15, v12, v14

    move-object/from16 v16, v6

    if-eqz v15, :cond_5

    array-length v6, v15

    move/from16 v17, v7

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_6

    move/from16 v18, v6

    .line 27
    aget-object v6, v15, v7

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v5, v6}, Lmoo;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 29
    invoke-virtual {v6, v3, v4}, Llpw;->e(Lmoo;Lmoo;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v18

    goto :goto_6

    :cond_5
    move/from16 v17, v7

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto :goto_5

    :cond_7
    move-object/from16 v16, v6

    move/from16 v17, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v16, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 30
    :cond_9
    invoke-virtual {v3, v1, v2}, Lmoo;->b(Landroid/os/Parcel;I)V

    .line 31
    invoke-virtual {v4, v1, v2}, Lmoo;->b(Landroid/os/Parcel;I)V

    .line 32
    invoke-virtual {v5, v1, v2}, Lmoo;->b(Landroid/os/Parcel;I)V

    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Llpg;

    new-instance v4, Llpd;

    .line 33
    invoke-direct {v4, v5}, Llpd;-><init>(Lmoo;)V

    if-nez v3, :cond_a

    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 38
    :cond_a
    array-length v5, v3

    .line 35
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_b

    .line 36
    aget-object v6, v3, v7

    .line 37
    invoke-interface {v4, v1, v6, v2}, Lmop;->a(Landroid/os/Parcel;Ljava/lang/Object;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 38
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
