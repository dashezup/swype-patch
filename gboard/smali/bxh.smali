.class public interface abstract Lbxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsk;


# static fields
.field public static final b:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_global_trimmer"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lbxh;->b:Lkti;

    return-void
.end method
