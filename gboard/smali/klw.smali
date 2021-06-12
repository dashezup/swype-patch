.class public final Lklw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lklu;

.field public static final b:Lklv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lklu;

    invoke-direct {v0}, Lklu;-><init>()V

    sput-object v0, Lklw;->a:Lklu;

    new-instance v1, Lklv;

    invoke-direct {v1}, Lklv;-><init>()V

    sput-object v1, Lklw;->b:Lklv;

    const-string v2, "App_Created"

    .line 1
    invoke-static {v2, v0}, Llvr;->a(Ljava/lang/String;Llvj;)V

    const-string v0, "App_UserUnlocked"

    .line 2
    invoke-static {v0, v1}, Llvr;->a(Ljava/lang/String;Llvj;)V

    return-void
.end method
