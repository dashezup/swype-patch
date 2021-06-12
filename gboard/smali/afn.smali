.class final Lafn;
.super Lafh;
.source "PG"


# instance fields
.field final synthetic a:Lafo;


# direct methods
.method public constructor <init>(Lafo;)V
    .locals 0

    iput-object p1, p0, Lafn;->a:Lafo;

    invoke-direct {p0}, Lafh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lafn;->a:Lafo;

    iget-object p1, p1, Lafo;->a:Lafp;

    .line 1
    invoke-virtual {p1}, Lafp;->c()V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lafn;->a:Lafo;

    iget-object p1, p1, Lafo;->a:Lafp;

    .line 1
    invoke-virtual {p1}, Lafp;->b()V

    return-void
.end method
