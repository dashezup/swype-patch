.class final synthetic Lkox;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkox;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkox;->a:Landroid/content/Context;

    new-instance v1, Lkoy;

    invoke-direct {v1}, Lkoy;-><init>()V

    const-string v2, "BundledEmojiListLoader"

    .line 1
    invoke-static {v0, v2, v1}, Lkll;->e(Landroid/content/Context;Ljava/lang/String;Lklm;)Lklk;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lklk;->c(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lklk;->b()V

    .line 4
    invoke-virtual {v1}, Lklk;->a()Lkll;

    move-result-object v0

    return-object v0
.end method
