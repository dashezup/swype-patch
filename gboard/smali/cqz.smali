.class final synthetic Lcqz;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcqz;->a:Landroid/content/Context;

    sget-object v1, Lcrd;->a:Ljava/util/regex/Pattern;

    .line 1
    invoke-static {v0}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object v0

    return-object v0
.end method
