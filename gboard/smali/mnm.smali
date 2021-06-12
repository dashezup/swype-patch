.class final synthetic Lmnm;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lmnm;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lmnp;->a:Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-static {p1, v0}, Lmon;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method
