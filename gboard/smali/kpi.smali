.class public final synthetic Lkpi;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# static fields
.field public static final a:Lkvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpi;

    invoke-direct {v0}, Lkpi;-><init>()V

    sput-object v0, Lkpi;->a:Lkvb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lkpo;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantsHelper"

    const-string v1, "lambda$onRestoreFinished$3"

    const/16 v2, 0x156

    const-string v3, "EmojiVariantsHelper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to retrieve backed up emoji variant preferences"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
