.class final synthetic Lrqh;
.super Ljava/lang/Object;

# interfaces
.implements Lrqm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrqh;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lrql;->a(Landroid/content/Context;)Lrql;

    move-result-object v0

    return-object v0
.end method
