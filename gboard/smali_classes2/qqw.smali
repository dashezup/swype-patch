.class public final Lqqw;
.super Lqmm;
.source "PG"


# static fields
.field public static final a:Lqqw;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lqqw;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqqw;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lqqw;->a:Lqqw;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmm;-><init>()V

    iput-object p1, p0, Lqqw;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lqqw;->d:[Ljava/lang/Object;

    iput p4, p0, Lqqw;->f:I

    iput p2, p0, Lqqw;->e:I

    iput p5, p0, Lqqw;->g:I

    return-void
.end method


# virtual methods
.method public final b()Lqsf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkx;->l()Lqlg;

    move-result-object v0

    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqqw;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lqqw;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lqnj;->w(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lqqw;->f:I

    and-int/2addr v2, v3

    .line 2
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqqw;->e:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqqw;->b()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lqqw;->g:I

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lqqw;->c:[Ljava/lang/Object;

    iget v1, p0, Lqqw;->g:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lqqw;->g:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqqw;->g:I

    return v0
.end method

.method public final v()Lqlg;
    .locals 2

    iget-object v0, p0, Lqqw;->c:[Ljava/lang/Object;

    iget v1, p0, Lqqw;->g:I

    .line 1
    invoke-static {v0, v1}, Lqlg;->w([Ljava/lang/Object;I)Lqlg;

    move-result-object v0

    return-object v0
.end method
