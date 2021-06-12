.class final Llzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llzd;

    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Llzd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Llzb;->a:Llzd;

    .line 3
    invoke-virtual {v0}, Llzd;->A()V

    return-void
.end method
