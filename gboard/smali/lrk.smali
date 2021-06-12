.class public final Llrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llrl;

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Llrl;-><init>(Landroid/content/Context;)V

    sput-object v0, Llrk;->a:Llrl;

    return-void
.end method
