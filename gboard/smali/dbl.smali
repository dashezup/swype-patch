.class final Ldbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkf;


# instance fields
.field private final a:Llqp;


# direct methods
.method public constructor <init>(Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbl;->a:Llqp;

    return-void
.end method


# virtual methods
.method public final a(Lbab;Lbkv;Z)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p0, Ldbl;->a:Llqp;

    .line 1
    sget-object p3, Lczr;->f:Lczr;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    .line 1
    invoke-interface {p2, p3, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final bridge synthetic dy(Ljava/lang/Object;Lbkv;Z)Z
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p0, Ldbl;->a:Llqp;

    sget-object p3, Lczr;->f:Lczr;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-interface {p2, p3, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
