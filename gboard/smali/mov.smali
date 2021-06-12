.class final synthetic Lmov;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmov;

    invoke-direct {v0}, Lmov;-><init>()V

    sput-object v0, Lmov;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/text/style/URLSpan;

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/utils/SpanUtil$URLSpanWithNewTaskFlag;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/libraries/inputmethod/utils/SpanUtil$URLSpanWithNewTaskFlag;-><init>(Landroid/text/style/URLSpan;)V

    return-object v0
.end method
