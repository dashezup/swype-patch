.class final synthetic Lpdu;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpdu;->a:Landroid/content/Context;

    sget v1, Lpee;->d:I

    .line 1
    invoke-static {v0}, Lpnt;->d(Landroid/content/Context;)Lqfh;

    move-result-object v0

    return-object v0
.end method
