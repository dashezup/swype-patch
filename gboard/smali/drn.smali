.class final synthetic Ldrn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldrn;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ldrq;->c(Landroid/content/Context;)Llzd;

    move-result-object v0

    const-string v1, "bitmoji_avatar_update_version"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lahf;->c(Ljava/lang/String;I)V

    return-void
.end method
