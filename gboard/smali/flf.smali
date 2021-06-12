.class final synthetic Lflf;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Lfli;


# direct methods
.method public constructor <init>(Lfli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflf;->a:Lfli;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lflf;->a:Lfli;

    check-cast p1, Lrpp;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrpp;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lfli;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1}, Lehr;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfli;->d()V

    return-void
.end method
