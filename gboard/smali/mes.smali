.class public final Lmes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmer;

    invoke-direct {v0}, Lmer;-><init>()V

    sput-object v0, Lmes;->a:Lmer;

    const-string v1, "FederatedLearning_Enabled"

    .line 1
    invoke-static {v1, v0}, Llvr;->a(Ljava/lang/String;Llvj;)V

    return-void
.end method
