.class final Ldeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldec;

    .line 2
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ldec;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldeb;->a:Ldec;

    return-void
.end method
