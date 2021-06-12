.class public final Logc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lofu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Logb;

    const-string v1, "sha256"

    const-string v2, "SHA-256"

    .line 1
    invoke-direct {v0, v1, v2}, Logb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Logc;->a:Lofu;

    return-void
.end method
