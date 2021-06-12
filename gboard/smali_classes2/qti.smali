.class public abstract Lqti;
.super Lqsh;
.source "PG"


# static fields
.field public static final b:Lqth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqth;

    invoke-direct {v0}, Lqth;-><init>()V

    sput-object v0, Lqti;->b:Lqth;

    return-void
.end method

.method protected constructor <init>(Lqtr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqsh;-><init>(Lqtr;)V

    return-void
.end method
