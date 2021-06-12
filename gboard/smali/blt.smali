.class public final Lblt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblr;

    invoke-direct {v0}, Lblr;-><init>()V

    sput-object v0, Lblt;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbls;

    invoke-direct {v0}, Lbls;-><init>()V

    sput-object v0, Lblt;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
