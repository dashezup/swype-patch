.class final synthetic Lfuq;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# static fields
.field static final a:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfuq;

    invoke-direct {v0}, Lfuq;-><init>()V

    sput-object v0, Lfuq;->a:Lqfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lfus;

    invoke-virtual {p1}, Lfus;->c()Lltr;

    move-result-object p1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 1
    invoke-virtual {p1, v0}, Lltr;->f(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
