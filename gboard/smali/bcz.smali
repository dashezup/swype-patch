.class public interface abstract Lbcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbda;

    invoke-direct {v0}, Lbda;-><init>()V

    new-instance v1, Lbdc;

    iget-object v0, v0, Lbda;->a:Ljava/util/Map;

    .line 2
    invoke-direct {v1, v0}, Lbdc;-><init>(Ljava/util/Map;)V

    sput-object v1, Lbcz;->a:Lbcz;

    return-void
.end method
