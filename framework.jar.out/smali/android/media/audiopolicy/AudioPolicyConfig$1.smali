.class final Landroid/media/audiopolicy/AudioPolicyConfig$1;
.super Ljava/lang/Object;
.source "AudioPolicyConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiopolicy/AudioPolicyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/media/audiopolicy/AudioPolicyConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/media/audiopolicy/AudioPolicyConfig;
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 134
    new-instance v0, Landroid/media/audiopolicy/AudioPolicyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/audiopolicy/AudioPolicyConfig;-><init>(Landroid/os/Parcel;Landroid/media/audiopolicy/AudioPolicyConfig;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Landroid/media/audiopolicy/AudioPolicyConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/audiopolicy/AudioPolicyConfig;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/media/audiopolicy/AudioPolicyConfig;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 137
    new-array v0, p1, [Landroid/media/audiopolicy/AudioPolicyConfig;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Landroid/media/audiopolicy/AudioPolicyConfig$1;->newArray(I)[Landroid/media/audiopolicy/AudioPolicyConfig;

    move-result-object v0

    return-object v0
.end method