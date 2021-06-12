.class public final Ltiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsza;

.field public static final b:Lsza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lsza;->a(Ljava/lang/String;)Lsza;

    move-result-object v0

    sput-object v0, Ltiy;->a:Lsza;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lsza;->a(Ljava/lang/String;)Lsza;

    move-result-object v0

    sput-object v0, Ltiy;->b:Lsza;

    return-void
.end method
