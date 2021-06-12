.class final Ldyy;
.super Lmdc;
.source "PG"


# instance fields
.field final synthetic a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    iput-object p1, p0, Ldyy;->a:Ldzb;

    invoke-direct {p0}, Lmdc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Ldyy;->a:Ldzb;

    iget-object p1, p1, Ldzb;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
