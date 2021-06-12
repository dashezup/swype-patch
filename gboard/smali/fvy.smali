.class public final synthetic Lfvy;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvy;

    invoke-direct {v0}, Lfvy;-><init>()V

    sput-object v0, Lfvy;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Lkti;

    .line 1
    new-instance v0, Lfwx;

    sget-object v1, Lfwc;->a:Lqex;

    invoke-direct {v0, p1, v1}, Lfwx;-><init>(Landroid/view/View;Lqex;)V

    return-object v0
.end method
