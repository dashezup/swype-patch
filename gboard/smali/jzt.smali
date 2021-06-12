.class final Ljzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljju;


# direct methods
.method public constructor <init>(Ljju;)V
    .locals 0

    iput-object p1, p0, Ljzt;->a:Ljju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljzt;->a:Ljju;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Ljju;->a(I)Z

    return-void
.end method
