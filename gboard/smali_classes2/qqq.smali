.class public final Lqqq;
.super Lqlg;
.source "PG"


# static fields
.field static final a:Lqlg;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqqq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v2, v1}, Lqqq;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lqqq;->a:Lqlg;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqlg;-><init>()V

    iput-object p1, p0, Lqqq;->b:[Ljava/lang/Object;

    iput p2, p0, Lqqq;->c:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqqq;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqqq;->c:I

    .line 1
    invoke-static {p1, v0}, Lqfk;->s(II)V

    iget-object v0, p0, Lqqq;->b:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lqqq;->c:I

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lqqq;->b:[Ljava/lang/Object;

    iget v1, p0, Lqqq;->c:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lqqq;->c:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqqq;->c:I

    return v0
.end method
