.class public final synthetic Lggr;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# static fields
.field public static final a:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggr;

    invoke-direct {v0}, Lggr;-><init>()V

    sput-object v0, Lggr;->a:Lqfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldxj;

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    const/4 p1, 0x1

    return p1
.end method
