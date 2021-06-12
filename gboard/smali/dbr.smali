.class public final Ldbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaa;


# static fields
.field public static final a:Ldbr;

.field private static final e:Lqsm;


# instance fields
.field public final c:Lrwh;

.field public final d:Lqlg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ldbr;->d()Ldbq;

    move-result-object v0

    .line 1
    sget-object v1, Lrwh;->u:Lrwh;

    invoke-virtual {v0, v1}, Ldbq;->c(Lrwh;)V

    sget-object v1, Lrwh;->u:Lrwh;

    .line 2
    invoke-static {v1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbq;->d(Lqlg;)V

    .line 3
    invoke-virtual {v0}, Ldbq;->b()Ldbr;

    move-result-object v0

    sput-object v0, Ldbr;->a:Ldbr;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldbr;->e:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrwh;Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbr;->c:Lrwh;

    iput-object p2, p0, Ldbr;->d:Lqlg;

    return-void
.end method

.method public static c(Ljava/lang/Iterable;)Ldbr;
    .locals 2

    .line 1
    invoke-static {p0}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object p0

    invoke-static {}, Ldbr;->d()Ldbq;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwh;

    invoke-virtual {v0, v1}, Ldbq;->c(Lrwh;)V

    .line 3
    invoke-virtual {v0, p0}, Ldbq;->d(Lqlg;)V

    .line 4
    invoke-virtual {v0}, Ldbq;->a()Ldbr;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ldbq;
    .locals 1

    new-instance v0, Ldbq;

    invoke-direct {v0}, Ldbq;-><init>()V

    return-object v0
.end method

.method private static f(Lkxz;Ldbr;IIZ)Lkyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxz;->c()V

    sget-object v0, Lkyb;->n:Lkyb;

    iput-object v0, p0, Lkxz;->e:Lkyb;

    const/4 v0, 0x5

    iput v0, p0, Lkxz;->s:I

    iget-object v0, p1, Ldbr;->c:Lrwh;

    iget-object v0, v0, Lrwh;->c:Ljava/lang/String;

    iput-object v0, p0, Lkxz;->a:Ljava/lang/CharSequence;

    iput-object p1, p0, Lkxz;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lkxz;->f:Z

    iput p2, p0, Lkxz;->h:I

    iput p3, p0, Lkxz;->i:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "emoji "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lkxz;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lkxz;->a()Lkyc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lrwh;
    .locals 1

    iget-object v0, p0, Ldbr;->c:Lrwh;

    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-static {p0}, Lnlx;->y(Lcqx;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 6

    iget-object v0, p0, Ldbr;->c:Lrwh;

    iget v0, v0, Lrwh;->b:I

    invoke-static {v0}, Lrwf;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/16 v3, 0x14

    if-eq v0, v3, :cond_2

    sget-object v0, Ldbr;->e:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v2, 0x29

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData"

    const-string v4, "contentType"

    const-string v5, "TextCandidateData.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v2, p0, Ldbr;->c:Lrwh;

    iget v2, v2, Lrwh;->b:I

    invoke-static {v2}, Lrwf;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const-string v3, "%s is not a text candidate"

    invoke-interface {v0, v3, v2}, Lqsj;->A(Ljava/lang/String;I)V

    return v1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldbr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldbr;

    iget-object v1, p0, Ldbr;->c:Lrwh;

    iget-object v3, p1, Ldbr;->c:Lrwh;

    .line 3
    invoke-virtual {v1, v3}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldbr;->d:Lqlg;

    iget-object p1, p1, Ldbr;->d:Lqlg;

    .line 4
    invoke-static {v1, p1}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ldbr;->d:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldbr;->c:Lrwh;

    iget v1, v0, Lskx;->bG:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lsmq;->a:Lsmq;

    invoke-virtual {v1, v0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v1

    invoke-interface {v1, v0}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lskx;->bG:I

    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 0
    iget-object v0, p0, Ldbr;->d:Lqlg;

    .line 2
    invoke-virtual {v0}, Lqlg;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroid/content/Context;Lkxz;IIZ)Lkyc;
    .locals 5

    iget-object p1, p0, Ldbr;->c:Lrwh;

    iget p1, p1, Lrwh;->b:I

    invoke-static {p1}, Lrwf;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/16 v1, 0x14

    if-eq p1, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Ldbr;->c:Lrwh;

    iget p2, p2, Lrwh;->b:I

    invoke-static {p2}, Lrwf;->b(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1c

    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p2}, Lkxz;->c()V

    sget-object p1, Lkyb;->n:Lkyb;

    iput-object p1, p2, Lkxz;->e:Lkyb;

    iput v0, p2, Lkxz;->s:I

    iget-object p1, p0, Ldbr;->c:Lrwh;

    iget-object p1, p1, Lrwh;->c:Ljava/lang/String;

    iput-object p1, p2, Lkxz;->a:Ljava/lang/CharSequence;

    iput-object p0, p2, Lkxz;->j:Ljava/lang/Object;

    iput-boolean p5, p2, Lkxz;->f:Z

    iput p3, p2, Lkxz;->h:I

    iput p4, p2, Lkxz;->i:I

    iput-object p1, p2, Lkxz;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lkxz;->a()Lkyc;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    iget-object p1, p0, Ldbr;->d:Lqlg;

    .line 1
    invoke-virtual {p1}, Lqlg;->size()I

    move-result p1

    if-le p1, v0, :cond_7

    sget-object p1, Lczq;->l:Lkti;

    .line 2
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldbr;->d:Lqlg;

    .line 4
    invoke-virtual {p1}, Lqlg;->size()I

    move-result p1

    new-array p1, p1, [Lkyc;

    sget-object v0, Lczq;->n:Lkti;

    .line 5
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ldbr;->d:Lqlg;

    .line 6
    invoke-virtual {v2}, Lqlg;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    if-eqz v0, :cond_4

    iget-object v2, p0, Ldbr;->d:Lqlg;

    .line 7
    invoke-virtual {v2}, Lqlg;->size()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    new-instance v3, Ldbq;

    .line 8
    invoke-direct {v3, p0}, Ldbq;-><init>(Ldbr;)V

    iget-object v4, p0, Ldbr;->d:Lqlg;

    .line 9
    invoke-virtual {v4, v2}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwh;

    invoke-virtual {v3, v2}, Ldbq;->c(Lrwh;)V

    invoke-virtual {v3}, Ldbq;->a()Ldbr;

    move-result-object v2

    .line 10
    invoke-static {p2, v2, p3, p4, p5}, Ldbr;->f(Lkxz;Ldbr;IIZ)Lkyc;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p2}, Lkxz;->c()V

    sget-object v0, Lkyb;->n:Lkyb;

    iput-object v0, p2, Lkxz;->e:Lkyb;

    const/4 v0, 0x4

    iput v0, p2, Lkxz;->s:I

    iput-object p0, p2, Lkxz;->j:Ljava/lang/Object;

    iput-object p1, p2, Lkxz;->k:Ljava/lang/Object;

    iput-boolean p5, p2, Lkxz;->f:Z

    iput p3, p2, Lkxz;->h:I

    iput p4, p2, Lkxz;->i:I

    iget-object p1, p0, Ldbr;->c:Lrwh;

    iget-object p1, p1, Lrwh;->c:Ljava/lang/String;

    iput-object p1, p2, Lkxz;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "emoji "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 12
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object p1, p2, Lkxz;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lkxz;->a()Lkyc;

    move-result-object p1

    goto :goto_4

    .line 3
    :cond_7
    invoke-static {p2, p0, p3, p4, p5}, Ldbr;->f(Lkxz;Ldbr;IIZ)Lkyc;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldbr;->c:Lrwh;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldbr;->d:Lqlg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TextCandidateData{candidate="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", candidates="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
