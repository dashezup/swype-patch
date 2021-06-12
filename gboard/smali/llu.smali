.class public final synthetic Lllu;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lllu;

    invoke-direct {v0}, Lllu;-><init>()V

    sput-object v0, Lllu;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget p1, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner;->a:I

    .line 1
    sget-object p1, Lmdv;->a:Lmdv;

    return-object p1
.end method
