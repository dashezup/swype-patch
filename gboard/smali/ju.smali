.class final Lju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkl;


# direct methods
.method public constructor <init>(Lkl;)V
    .locals 0

    iput-object p1, p0, Lju;->a:Lkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lju;->a:Lkl;

    iget v1, v0, Lkl;->F:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v2}, Lkl;->D(I)V

    :cond_0
    iget-object v0, p0, Lju;->a:Lkl;

    iget v1, v0, Lkl;->F:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 2
    invoke-virtual {v0, v1}, Lkl;->D(I)V

    :cond_1
    iget-object v0, p0, Lju;->a:Lkl;

    iput-boolean v2, v0, Lkl;->E:Z

    iput v2, v0, Lkl;->F:I

    return-void
.end method
