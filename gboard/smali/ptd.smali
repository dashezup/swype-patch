.class public final Lptd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lit;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    iput-object p1, p0, Lptd;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p2, p0, Lptd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lptd;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, p0, Lptd;->b:Z

    .line 1
    invoke-static {p1}, Lho;->V(Landroid/view/View;)Z

    move-result v1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->c(ZZ)V

    const/4 p1, 0x1

    return p1
.end method
