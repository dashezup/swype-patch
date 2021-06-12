.class final Ldov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldot;


# instance fields
.field private final a:Lqlg;

.field private final b:Lqex;

.field private final c:Lqex;


# direct methods
.method public constructor <init>(Lqlg;Lqex;Lqex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldov;->a:Lqlg;

    iput-object p2, p0, Ldov;->b:Lqex;

    iput-object p3, p0, Ldov;->c:Lqex;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ldod;
    .locals 1

    iget-object p1, p0, Ldov;->a:Lqlg;

    .line 1
    invoke-virtual {p1, p4}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldou;

    iget-object p4, p1, Ldou;->b:Lqex;

    iget p1, p1, Ldou;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-interface {p4, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldod;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldov;->b:Lqex;

    .line 1
    invoke-interface {v0, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ldov;->a:Lqlg;

    check-cast v0, Lqqq;

    iget v0, v0, Lqqq;->c:I

    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldov;->c:Lqex;

    .line 1
    invoke-interface {v0, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
