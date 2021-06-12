.class public final Ljnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljna;

    .line 1
    invoke-direct {v0}, Ljna;-><init>()V

    sput-object v0, Ljnb;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljmz;

    invoke-direct {v0}, Ljmz;-><init>()V

    sput-object v0, Ljnb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
