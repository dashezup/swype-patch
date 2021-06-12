.class final Leik;
.super Llij;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llij;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Llia;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llij;->g()V

    .line 2
    invoke-interface {p1}, Llia;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Leim;->n(Landroid/content/Context;)V

    return-void
.end method
