.class final Lkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgu;


# instance fields
.field final synthetic a:Lkn;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    iput-object p1, p0, Lkm;->a:Lkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkm;->a:Lkn;

    .line 1
    invoke-virtual {v0, p1}, Lkn;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
