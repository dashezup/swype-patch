.class public final Latw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Laom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latv;

    invoke-direct {v0}, Latv;-><init>()V

    sput-object v0, Latw;->b:Laom;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Latw;->b:Laom;

    check-cast v0, Latv;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1}, Latv;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Latw;->b:Laom;

    .line 1
    invoke-interface {v0, p0, p1}, Laom;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
