.class public final Lhkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lrmr;

.field public final c:Ljyp;

.field public final d:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasGetTrainableLanguages"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhkl;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lrmr;Ljyp;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkl;->b:Lrmr;

    iput-object p2, p0, Lhkl;->c:Ljyp;

    iput-object p3, p0, Lhkl;->d:Llqp;

    return-void
.end method
