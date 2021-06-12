.class public final Ldpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldpc;

    invoke-direct {v0}, Ldpc;-><init>()V

    sput-object v0, Ldpd;->a:Ldpc;

    const-string v1, "AssistantConnected"

    .line 1
    invoke-static {v1, v0}, Llvr;->a(Ljava/lang/String;Llvj;)V

    return-void
.end method
