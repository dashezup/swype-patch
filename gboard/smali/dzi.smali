.class public final synthetic Ldzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzi;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ldzi;->a:Landroid/view/View;

    .line 1
    new-instance v1, Ldzj;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-direct {v1, v0}, Ldzj;-><init>(Landroid/view/ViewGroup;)V

    return-object v1
.end method
