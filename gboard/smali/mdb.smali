.class public Lmdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/ApkUpdatedNotification"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmdb;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmdb;->b:J

    return-void
.end method
