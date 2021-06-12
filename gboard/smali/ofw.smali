.class public final Lofw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lofu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lofx;

    sget-object v1, Lofv;->a:Lqgc;

    const-string v2, "adler32"

    .line 1
    invoke-direct {v0, v2, v1}, Lofx;-><init>(Ljava/lang/String;Lqgc;)V

    sput-object v0, Lofw;->a:Lofu;

    return-void
.end method
