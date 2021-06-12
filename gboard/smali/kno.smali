.class public final Lkno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z

.field private static final b:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_keyboard_context"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lkno;->b:Lkti;

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Lkno;->b:Lkti;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v2, Lkno;->a:Z

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lkno;->a:Z

    sget-boolean v0, Lkno;->a:Z

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lkno;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
