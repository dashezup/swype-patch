.class final synthetic Ldbj;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ldbj;->a:Ljava/util/List;

    check-cast p1, Ldie;

    sget v1, Ldbk;->a:I

    .line 1
    invoke-virtual {p1}, Ldie;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lmon;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lmon;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method
