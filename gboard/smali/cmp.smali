.class final Lcmp;
.super Lmdc;
.source "PG"


# instance fields
.field final synthetic a:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;)V
    .locals 0

    iput-object p1, p0, Lcmp;->a:Lcmy;

    invoke-direct {p0}, Lmdc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lcmp;->a:Lcmy;

    .line 1
    invoke-virtual {p1}, Lcmy;->f()V

    return-void
.end method
