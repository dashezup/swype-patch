.class public final Lofz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lofu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lofx;

    sget-object v1, Lofy;->a:Lqgc;

    const-string v2, "crc32"

    .line 1
    invoke-direct {v0, v2, v1}, Lofx;-><init>(Ljava/lang/String;Lqgc;)V

    sput-object v0, Lofz;->a:Lofu;

    return-void
.end method
