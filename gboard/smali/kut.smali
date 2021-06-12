.class public final Lkut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/feedback/HelpAndFeedbackUtil"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkut;->a:Lqsm;

    return-void
.end method

.method public static a()Lisv;
    .locals 1

    new-instance v0, Lkus;

    invoke-direct {v0}, Lkus;-><init>()V

    return-object v0
.end method
