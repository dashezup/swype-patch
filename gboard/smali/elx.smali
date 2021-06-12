.class public final Lelx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Llmx;


# direct methods
.method public varargs constructor <init>(Lloj;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Llmx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Llmr;->a:Llmr;

    sget-object v0, Lloj;->a:Lloj;

    invoke-virtual {p1}, Lloj;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 5
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llmx;

    iput-object p1, p0, Lelx;->a:[Llmx;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    new-array p1, v1, [Llmx;

    .line 1
    iput-object p1, p0, Lelx;->a:[Llmx;

    sget-object v2, Llmr;->a:Llmr;

    .line 2
    invoke-static {v2, p3}, Lelx;->b(Llmr;[Llmx;)Llmx;

    move-result-object p3

    aput-object p3, p1, v0

    .line 3
    aget-object p1, p1, v0

    if-eqz p1, :cond_5

    :goto_0
    sget-object p1, Llmr;->a:Llmr;

    iget-object p3, p0, Lelx;->a:[Llmx;

    .line 6
    invoke-static {p1, p3}, Lelx;->c(Llmr;[Llmx;)I

    move-result p1

    const/high16 p3, -0x80000000

    if-ne p1, p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lelx;->a:[Llmx;

    .line 7
    aget-object p3, p3, p1

    new-instance v2, Llmv;

    invoke-direct {v2}, Llmv;-><init>()V

    .line 8
    invoke-virtual {p3, v2}, Llmx;->g(Llmv;)V

    new-array p3, v1, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object p2, p3, v0

    iput-object p3, v2, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 9
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    new-array p3, v1, [Ljava/lang/String;

    .line 10
    check-cast p2, Ljava/lang/String;

    aput-object p2, p3, v0

    iput-object p3, v2, Llmv;->c:[Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {v2}, Llmv;->a()Llmx;

    move-result-object p2

    iget-object p3, p0, Lelx;->a:[Llmx;

    if-nez p2, :cond_4

    .line 12
    aget-object p2, p3, p1

    :cond_4
    aput-object p2, p3, p1

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ActionDef for PRESS must be specified"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Llmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelx;->a:[Llmx;

    return-void
.end method

.method private static b(Llmr;[Llmx;)Llmx;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lelx;->c(Llmr;[Llmx;)I

    move-result p0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    aget-object p0, p1, p0

    return-object p0
.end method

.method private static c(Llmr;[Llmx;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    .line 3
    iget-object v1, v1, Llmx;->c:Llmr;

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llmr;->a:Llmr;

    iget-object v1, p0, Lelx;->a:[Llmx;

    invoke-static {v0, v1}, Lelx;->b(Llmr;[Llmx;)Llmx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lelx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lelx;

    iget-object v0, p0, Lelx;->a:[Llmx;

    iget-object p1, p1, Lelx;->a:[Llmx;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lelx;->a:[Llmx;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Lelx;->a:[Llmx;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionDefs"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
